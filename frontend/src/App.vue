<script setup lang="ts">
import { RouterView } from 'vue-router'
import HomeButton from './components/HomeButton.vue'
import LightModeSwitch from './components/LightModeSwitch.vue';
</script>

<template>
  <HomeButton />
  <LightModeSwitch />
  <Suspense>
    <RouterView />
  </Suspense>
</template>

<style scoped></style>
