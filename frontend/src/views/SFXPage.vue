<template>
  <div class="body">
    <SearchBox
      placeholder="Enter Romaji..."
      :results="results"
      v-model="search"
      @input="fetchSearch"
    />

    <ContentList v-for="entry in results" :key="entry.romaji">
      <div class="flex-horizontal">
        <div>
          <div class="header">
            {{ entry.katakana }}/{{ entry.hiragana }}
            <span class="smaller">({{ entry.romaji }})</span> :
          </div>
          <span class="large">{{ entry.meaning }}</span>
          <!--ExplanationText
            :explanation="entry.explanation"
            v-model="search"
          /-->
          <div class="small" v-if="entry.explanation">{{ entry.explanation }}</div>
        </div>
      </div>
    </ContentList>
  </div>
</template>

<script setup lang="ts">
import ContentList from '@/components/ContentList.vue'
//import ExplanationText from '@/components/SFX/ExplanationText.vue'
import SearchBox from '@/components/SearchBox.vue'
import { API_URL } from '@/const'
import { ref } from 'vue'
import { useRoute } from 'vue-router'

const route = useRoute()

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
const search = ref((route.query.search as string) || '')

async function fetchSearch() {
  results.value = await (await fetch(API_URL + '/sfx/search?search=' + search.value)).json()
}
await fetchSearch()
</script>
