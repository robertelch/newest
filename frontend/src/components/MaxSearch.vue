<template>
  <div class="mt-1 text-center">
    <span v-if="props.list.length == 100" class="text-2xl text-[var(--color-text-secondary)]"
      >Your search returned over 100 results. Only the first 100 will be shown.</span
    >
  </div>
</template>

<script setup lang="ts">
const props = defineProps<{
  list: object[]
}>()
</script>
