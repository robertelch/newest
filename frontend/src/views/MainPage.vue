<template>
  <!-- input type="text" class="search" v-model="search" placeholder="Search the Resources" /-->
  <div class="body">


    <ContentList v-for="res in resources" :key="res.name">
      <a
        :href="res.link"
        class="flex items-center gap-2.5 w-full"
        style="text-decoration: none; color: inherit"
      >
        <img
          class="max-h-[100px] w-auto object-contain shrink-0 rounded-md"
          v-if="res.image"
          :src="res.image"
        />
        <div>
          <div class="small">{{ res.tags.join(', ') }}</div>
          <div class="header">{{ res.name }}</div>
          <span class="large">{{ res.description }}</span>
        </div>
        <div class="ml-auto flex gap-2 items-center">
          <ExternalLink :size="40"/>
        </div>
      </a>

    </ContentList>
    <div v-for="res in resources" v-bind:key="res.name">

    </div>
  </div>
</template>

<script setup lang="ts">
import ContentList from '@/components/ContentList.vue'
import resourcesData from '../assets/resourceData.json'
import { ref } from 'vue'
import { ExternalLink } from 'lucide-vue-next'

type Entry = {
  tags: string[]
  name: string
  description: string
  link: string
  image?: string
}

const resources = ref(resourcesData as Entry[])
</script>
