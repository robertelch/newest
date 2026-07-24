<template>
  <div>
    <input
      type="text"
      class="text-[20px] w-full p-[10px] box-border rounded border border-[#ddd] bg-foreground placeholder:text-[var(--color-text-secondary)] text-[var(--color-text-secondary)]"
      :value="modelValue"
      :placeholder="placeholder"
      @input="onInput"
    />

    <MaxSearch
      :list="results"
    />
  </div>
</template>

<script setup lang="ts">
import MaxSearch from '@/components/MaxSearch.vue'

const props = defineProps<{
  modelValue: string
  results: unknown[]
  placeholder?: string
}>()

const emit = defineEmits<{
  (e: 'update:modelValue', value: string): void
  (e: 'input', value: string): void
}>()

function onInput(event: Event) {
  const value = (event.target as HTMLInputElement).value

  emit('update:modelValue', value)
  emit('input', value)
}
</script>

