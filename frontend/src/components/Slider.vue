<template>
  <div class="flex items-center space-x-4 ">
    <label :for="id" class="w-16">{{ label }}</label>

    <input
      type="range"
      :id="id"
      :min="min"
      :max="max"
      v-model.number="internalValue"
      class="flex-1"
    />

    <input
      type="number"
      :min="min"
      :max="max"
      v-model.number="internalValue"
      @input="clampValue"
      class="w-16 rounded px-2 py-1 text-center no-spinner"
    />
  </div>
</template>

<script setup>
import { ref, watch, toRefs } from 'vue'

const props = defineProps({
  modelValue: {
    type: Number,
    required: true,
  },
  label: {
    type: String,
    default: 'Value',
  },
  min: {
    type: Number,
    default: 0,
  },
  max: {
    type: Number,
    default: 100,
  },
  id: {
    type: String,
    default: 'input-range',
  },
})

const emit = defineEmits(['update:modelValue'])

const { modelValue, min, max } = toRefs(props)
const internalValue = ref(modelValue.value)

// Clamp the value to min/max when user types
function clampValue(e) {
  let val = parseFloat(e.target.valueAsNumber);
  if (isNaN(val)) val = internalValue.value // Ignore if invalid input
  if (val < min.value) val = min.value
  if (val > max.value) val = max.value
  internalValue.value = val
}

// Watch internalValue changes and emit updates
watch(internalValue, (val) => {
  emit('update:modelValue', val)
})

// Keep internalValue in sync when modelValue prop changes externally
watch(modelValue, (val) => {
  if (val !== internalValue.value) {
    internalValue.value = val
  }
})
</script>

<style scoped>
/* Hide number input arrows/spinners */

/* Chrome, Safari, Edge, Opera */
.no-spinner::-webkit-outer-spin-button,
.no-spinner::-webkit-inner-spin-button {
  -webkit-appearance: none;
  margin: 0;
}

/* Firefox */
.no-spinner {
  -moz-appearance: textfield;
}
</style>
