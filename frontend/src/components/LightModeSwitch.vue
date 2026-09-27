<script setup lang="ts">
import { Moon, Sun } from "lucide-vue-next";
import { useThemeStore } from "@/stores/theme";

const themeStore = useThemeStore();
</script>

<template>
  <button
    class="top-left-button bg-foreground p-3.5 m-2.5 rounded-lg shadow-[var(--shadow-subtle)] cursor-pointer right-0 bottom-0"
    @click="themeStore.toggleDarkMode"
  >
    <Moon v-if="themeStore.isDark" />
    <Sun v-else />
  </button>
</template>

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