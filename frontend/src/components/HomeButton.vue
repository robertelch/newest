<template>
  <button class="top-left-button bg-white p-3.5 m-2.5 rounded-lg shadow-[0_0_5px_#ccc] cursor-pointer right-0" @click="router.push('/')">
    <HomeIcon  />
  </button>
</template>

<script setup>
import { HomeIcon } from 'lucide-vue-next'
import { useRouter } from 'vue-router';
const router = useRouter()

</script>

<style scoped>
.top-left-button {
  position: fixed;

}

.top-left-button svg {
  width: 30px;
  height: 30px;
  stroke: black;
}
</style>
