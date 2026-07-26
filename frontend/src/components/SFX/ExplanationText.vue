<template>
  <template v-for="(part, index) in parts" :key="index">
    <a
      v-if="index % 2 === 1"
      class="underline small hover:cursor-pointer"
      @click.prevent="onClick(part)"
    >
      {{ part }}
    </a>

    <span v-else class="small">
      {{ part }}
    </span>
  </template>
</template>
<script setup lang="ts">
import { computed } from "vue"

const props = defineProps<{
  explanation: string | null
  modelValue: string
}>()

const emit = defineEmits<{
  (e: "update:modelValue", value: string): void
}>()

function onClick(value: string) {
  console.log(value)
  emit("update:modelValue", value)
}

const parts = computed(() => props.explanation ? props.explanation.split("*") : [])
</script>