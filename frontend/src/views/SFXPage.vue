<template>
  <div class="body">
    <input
      type="text"
      class="text-[20px] w-full p-[10px] box-border rounded border border-[#ddd] bg-white"
      v-model="search"
      placeholder="Enter Romaji..."
      @input="fetchSearch"
    />
    <MaxSearch :list="results" />

    <ContentList v-for="entry in results" :key="entry.romaji">
      <div class="flex-horizontal">
        <div>
          <div class="header">
            {{ entry.katakana }}/{{ entry.hiragana }}
            <span class="smaller">({{ entry.romaji }})</span> :
          </div>
          <span class="large">{{ entry.meaning }}</span>
          <div class="small" v-if="entry.explanation">{{ entry.explanation }}</div>
        </div>
      </div>
    </ContentList>
  </div>
</template>

<script setup lang="ts">
import ContentList from '@/components/ContentList.vue'
import MaxSearch from '@/components/MaxSearch.vue'
import { API_URL } from '@/const'
import { ref } from 'vue'
type SFX = {
  romaji: string
  katakana: string
  hiragana: string
  meaning: string
  explanation: string
  hidden?: boolean
}
const results = ref<SFX[]>([])
console.log(API_URL)
console.log(import.meta.env.VITE_API_URL)
const search = ref('')

async function fetchSearch() {
  results.value = await (await fetch(API_URL + '/sfx/search?search=' + search.value)).json()
}
await fetchSearch()
</script>
