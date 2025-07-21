<template>
  <div>
    <input
      type="text"
      class="text-[20px] w-full p-[10px] box-border rounded border border-[#ddd] bg-white"
      :placeholder="placeholder"
      v-model="modelValue"
      @input="onInput"
    />
    <MaxSearch :list="results" />
  </div>
</template>

<script setup>
import { defineProps, defineEmits } from 'vue'
import MaxSearch from '@/components/MaxSearch.vue'

const props = defineProps({
  modelValue: String,
  results: Array,
  placeholder: {
    type: String,
    default: 'Search...'
  }
})

const emit = defineEmits(['update:modelValue'])

function onInput(event) {
  console.log(props.modelValue)
  emit('update:modelValue', event.target.value)
}
</script>
