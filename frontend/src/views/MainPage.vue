<template>
  <!-- input type="text" class="search" v-model="search" placeholder="Search the Resources" /-->
  <div class="body">
    <div v-for="res in resources">
      <a
        :href="res.link"
        class="flex-container result"
        style="text-decoration: none; color: inherit"
      >
        <img v-if="res.image" :src="res.image" />
        <div>
          <div class="small">{{ res.tags.join(', ') }}</div>
          <div class="header">{{ res.name }}</div>
          <span class="large">{{ res.description }}</span>
        </div>
        <div class="icon-group">
          <span class="material-symbols-outlined">open_in_new</span>
        </div>
      </a>
    </div>
  </div>
</template>

<script setup lang="ts">
import resourcesData from '../assets/resourceData.json'
import { ref } from 'vue'

type Entry = {
  tags: string[]
  name: string
  description: string
  link: string
  image?: string
}

const resources = ref(resourcesData as Entry[])
</script>
