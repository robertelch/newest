<template>
  <div class="body">
    <input
      type="text"
      class="text-[20px] w-full p-[10px] box-border rounded border border-[#ddd] bg-white"
      v-model="search"
      placeholder="Search the Fonts..."
      @input="fetchSearch"
    />
    <MaxSearch :list="results" />
    <ContentList
      v-for="entry in results"
      :key="entry.name"
      class="cursor-pointer"
      @click="toggle(entry.name)"
    >
      <img class="font-img" :src="getDisplayFont(entry)" alt="Font Display" />
      <ContentButtons>
        <ArrowDown :size="40" :class="{ 'arrow-rotated': isExpanded(entry.name) }" />
        <Download :size="40" @click.stop="downloadBatch(entry)" />
      </ContentButtons>

      <ContentList
        v-for="font in nonHiddenFonts(entry.fonts)"
        :key="font.filename"
        v-if="isExpanded(entry.name)"
        @click="downloadFont(font)"
        class="cursor-pointer"
      >
        <img class="h-8" :src="getFontPreview(font)" alt="Font Family" />
        <ContentButtons>
          <Download class="h-8 choice-container" :size="30" />
        </ContentButtons>
      </ContentList>
    </ContentList>
  </div>
</template>

<script setup lang="ts">
import ContentList from '@/components/ContentList.vue'
import { API_URL } from '@/const'
import JSZip from 'jszip'
import { ref } from 'vue'
import { Download, ArrowDown } from 'lucide-vue-next'
import ContentButtons from '@/components/ContentButtons.vue'
import MaxSearch from '@/components/MaxSearch.vue'
type FontFamily = {
  name: string
  fonts: Font[]
}

type Font = {
  filename: string
  full_name: string
  style: string
  preview_path: string
  hidden: boolean
}

const results = ref<FontFamily[]>([])

const search = ref('')

async function fetchSearch() {
  results.value = await (await fetch(API_URL + '/fonts/search?search=' + search.value)).json()
}
await fetchSearch()

function nonHiddenFonts(family: Font[]) {
  return family.filter((entry) => !entry.hidden)
}

const expandedKeys = ref(new Set())

const downloadFont = (font: Font) => {
  const link = document.createElement('a')
  link.href = `./${font.filename}`
  link.download = font.filename
  link.click()
}

const downloadBatch = async (font: FontFamily) => {
  const zip = new JSZip()

  let files = font.fonts.map((item) => `./${item.filename}`)

  for (const file of files) {
    const response = await fetch(API_URL + '/static/fonts/' + file)
    const blob = await response.blob()
    const filename: string = file.split('/').pop() || ''
    zip.file(filename, blob)
  }

  const content = await zip.generateAsync({ type: 'blob' })
  const a = document.createElement('a')
  a.href = URL.createObjectURL(content)
  a.download = `${font.name}.zip`
  a.click()
}

const toggle = (key: string) =>
  expandedKeys.value.has(key) ? expandedKeys.value.delete(key) : expandedKeys.value.add(key)

const isExpanded = (key: string) => expandedKeys.value.has(key)

const getDisplayFont = (font: FontFamily) => {
  const members = font.fonts

  const preferred =
    members.find((item) => item.style === 'Regular') ||
    members.find((item) => item.full_name === font.name) ||
    members[0]

  return getFontPreview(preferred)
}

const getFontPreview = (font: Font) => API_URL + '/static/previews/' + font.preview_path
</script>
