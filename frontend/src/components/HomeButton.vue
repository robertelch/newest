<template>
  <button
    class="top-left-button bg-foreground p-3.5 m-2.5 rounded-lg shadow-[var(--shadow-subtle)] cursor-pointer right-0"
    @click="router.push('/')"
  >
    <HomeIcon class=""/>
  </button>
</template>

<script setup lang="ts">
import { HomeIcon } from 'lucide-vue-next'
import { useRouter } from 'vue-router'
const router = useRouter()
</script>

<style scoped>
.top-left-button {
  position: fixed;
}

.top-left-button svg {
  width: 2vw;
  height: 2vw;
  stroke: var(--color-text);
}
</style>
