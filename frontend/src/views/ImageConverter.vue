<template>
  <div class="text-xl flex flex-row h-full overflow-hidden">
    <div class="h-auto flex flex-col w-half w-[35%] bg-white p-3.5 m-2.5 rounded-lg shadow-[0_0_5px_#ccc]">
      <select
        v-model="format"
        class="w-full self-center text-2xl bg-white pb-1 mb-2 pt-1 rounded-lg shadow-[0_0_5px_#ccc] content-center text-center"
      >
        <option v-for="f in formats" :key="f" :value="f">Convert to {{ f }}</option>
      </select>
      <!--div class="bg-white p-3.5 mt-2.5 rounded-lg shadow-[0_0_5px_#ccc] mb-2 text-center  cursor-pointer">
        <div class="text-2xl w-full flex items-center cursor-pointer justify-center" @click="extraSettings = !extraSettings">
          <span>Advanced Settings</span>
          <ArrowDown :size="32" :class="{ 'arrow-rotated': extraSettings }" />
        </div>     
        <div v-if="extraSettings">
          <div v-for="obj in advancedSettings[format]" class="bg-white p-3.5 mt-2.5 rounded-lg shadow-[0_0_5px_#ccc] mb-2">
            <Slider :min="obj.min" :max="obj.max" :modelValue="obj.reference.value" :label="obj.name" :id="obj.name.toLowerCase().replace(' ','')" />
          </div>
        </div>
      </div-->
      <div
        class="relative border-2 border-dashed border-gray-400 p-5 text-center cursor-pointer h-full content-center w-full"
      >
        <input
          class="absolute inset-0 w-full h-full opacity-0 cursor-pointer"
          type="file"
          accept="image/*"
          multiple
          @change="onFileChange"
          @dragover.prevent
          @drop.prevent="onDrop"
        />
        <span
          class="inset-0 flex items-center justify-center pointer-events-none whitespace-nowrap"
        >
          Drop files here or click to select
        </span>
      </div>
    </div>
    <div class="w-[65%] mt-4 h-full overflow-y-auto">
      <div class="text-4xl flex flex-row justify-center items-center" v-show="loading">
        <span class="p-4">Converting</span>
        <span class="p-4">{{imageProgress}}/{{ allImagesCount }}</span>
        <Spinner />
      </div>
      <div v-if="convertedUrls.length" class="flex flex-col">
        <button @click="downloadZip" class="cursor-pointer self-center text-center text-4xl bg-white p-3.5 mt-2.5 rounded-lg shadow-[0_0_5px_#ccc]">Download All</button>
        <div class="p-4 grid grid-cols-4 gap-4">
          <a
            v-for="(img, index) in convertedUrls"
            :key="index"
            class="bg-white p-3.5 mt-2.5 rounded-lg shadow-[0_0_5px_#ccc] flex flex-row flex-wrap basis-full order-last"
              :href="img.url"
              :download="img.fileName.split('.')[0] + '_converted.' + format.toLowerCase()"
          >
            <img :src="img.url" :alt="`Converted as ${format}`" class="max-w-full" />
            <span
              class="mt-2 text-blue-600 underline text-center w-full"
            >
              Download
            </span>
          </a>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, type Ref } from 'vue'
import Spinner from '@/components/Spinner.vue'
import { MagickFormat } from '@imagemagick/magick-wasm'
import Worker from "../workers/ImgWorker?worker"
import JSZip from 'jszip';



const formats = ['PNG', 'JPG', 'BMP', 'PSD', 'XCR'] as MagickFormat[]
const format = ref<MagickFormat>(MagickFormat.Png)
const loading = ref(false)
const convertedUrls = ref<{ url: string, fileName: string, blob: Blob }[]>([])
const allImagesCount = ref(0)
const imageProgress = ref(0)
const quality = ref(75)
const extraSettings = ref(false)

const advancedSettings: Partial<Record<MagickFormat, Record<string, {min: number, reference: Ref, max: number, name: string}>>> = {
  "JPG": {
    quality: {
      min: 1,
      reference: ref(75),
      max: 100,
      name: "Quality"
    }
  },
  "PNG": {
    zlib: {
      min: 0,
      reference: ref(6),
      max: 9,
      name: "Zlib Compression"
    }
  }
}

import { convertWithWorker } from '@/utils/workerManager' // or wherever you store it

const convertFile = (file: File): Promise<{ url: string, fileName: string, blob: Blob }> => {
  return new Promise((resolve, reject) => {
    const reader = new FileReader();
    reader.onload = () => {
      const fileBuffer = reader.result;
      if (!(fileBuffer instanceof ArrayBuffer)) return reject('Invalid file buffer');

      convertWithWorker(fileBuffer, format.value, file.name)
        .then((result) => {
          imageProgress.value++
          resolve(result)
        })
        .catch(reject)
    };
    reader.onerror = reject;
    reader.readAsArrayBuffer(file);
  });
};

const convertFiles = async (files: FileList | File[]) => {
  loading.value = true
  convertedUrls.value.forEach((img) => URL.revokeObjectURL(img.url))
  convertedUrls.value = []
  const results = await Promise.all(
    Array.from(files).map(async (file) => {
      const data = await convertFile(file)
      return data 
    }),
  )
  convertedUrls.value = results
  loading.value = false
}

const onFileChange = (e: Event) => {
  const files = (e.target as HTMLInputElement).files

  if (files) {
    allImagesCount.value = files.length
    imageProgress.value = 0
    convertFiles(files)
  }
}

const onDrop = (e: DragEvent) => {
  if (!e.dataTransfer) return
  const files = e.dataTransfer.files
  if (files.length) {
    allImagesCount.value = files.length
    imageProgress.value = 0
    convertFiles(files)
  }
}

async function downloadZip() {
  const zip = new JSZip();

  convertedUrls.value.forEach((item, index) => {
    const fileName = item.fileName.split('.')[0] + format.value.toLowerCase() || `file${index + 1}.bin`;
    zip.file(fileName, item.blob);
  });

  try {
    const zipBlob = await zip.generateAsync({ type: 'blob' });

    const link = document.createElement('a');
    link.href = URL.createObjectURL(zipBlob);
    link.download = 'files.zip';
    document.body.appendChild(link);
    link.click();
    link.remove();
    URL.revokeObjectURL(link.href);
  } catch (error) {
    console.error('Error generating ZIP:', error);
  }
}
  
</script>
