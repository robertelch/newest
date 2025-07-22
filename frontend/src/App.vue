<script setup lang="ts">
import { RouterLink, RouterView } from 'vue-router'
import HomeButton from './components/HomeButton.vue';
</script>

<template>
  <HomeButton />
  <Suspense>
    <RouterView />
  </Suspense>
</template>

<style scoped></style>
