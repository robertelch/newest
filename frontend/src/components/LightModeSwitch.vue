<script setup lang="ts">
import { ref, watch } from "vue";
import { Moon, Sun } from "lucide-vue-next"; // or wherever your icons come from

const isDark = ref(document.documentElement.classList.contains("dark"));

watch(
  isDark,
  (dark) => {
    document.documentElement.classList.toggle("dark", dark);
  },
  { immediate: true }
);

function toggleDarkMode() {
  isDark.value = !isDark.value;
}
</script>

<template>
  <button class="top-left-button bg-foreground p-3.5 m-2.5 rounded-lg shadow-[var(--shadow-subtle)] cursor-pointer right-0 bottom-0" @click="toggleDarkMode">
    <Moon v-if="isDark" />
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
