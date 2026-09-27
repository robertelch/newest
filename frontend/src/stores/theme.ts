import { defineStore } from "pinia";
import { ref, watch } from "vue";

export const useThemeStore = defineStore("theme", () => {
  const isDark = ref(
    localStorage.getItem("theme") === "dark"
  );

  watch(
    isDark,
    (dark) => {
      document.documentElement.classList.toggle("dark", dark);
      localStorage.setItem("theme", dark ? "dark" : "light");
    },
    { immediate: true }
  );

  function toggleDarkMode() {
    isDark.value = !isDark.value;
  }

  return {
    isDark,
    toggleDarkMode,
  };
});