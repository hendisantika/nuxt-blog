<script lang="ts" setup>
const route = useRoute()

const path = computed(() => route.fullPath.replace('/', ''))

const colorMode = useColorMode()

function onClick(val: string) {
  colorMode.preference = val
}
</script>

<template>
  <div class="py-5 border-b dark:border-gray-800  font-semibold">
    <div class="flex px-6 container max-w-5xl justify-between mx-auto items-baseline ">
      <ul class="flex items-baseline space-x-5">
        <li class="text-base sm:text-2xl font-bold">
          <NuxtLink :class="{ underline: path === '' }" to="/">
            Hendi's Blog
          </NuxtLink>
        </li>
      </ul>
      <ul class="flex items-center space-x-3 sm:space-x-6 text-sm sm:text-lg">
        <li>
          <NuxtLink :class="{ underline: path === 'blogs' }" to="/blogs">
            Blogs
          </NuxtLink>
        </li>
        <li>
          <NuxtLink :class="{ underline: path === 'categories' }" to="/categories">
            Categories
          </NuxtLink>
        </li>
        <li :class="{ underline: path === 'about' }" title="About Me">
          <NuxtLink aria-label="About me" to="/about">
            About
          </NuxtLink>
        </li>
        <li>
          <ClientOnly>
            <button
              v-if="colorMode.value === 'light'"
              class="hover:scale-110 transition-all ease-out hover:cursor-pointer"
              name="light-mode"
              title="Light"
              @click="onClick('dark')"
            >
              <Icon name="icon-park:moon" size="20"/>
            </button>
            <button
              v-if="colorMode.value === 'dark'"
              class="hover:scale-110 transition-all ease-out hover:cursor-pointer"
              name="dark-mode"
              title="Dark"
              @click="onClick('light')"
            >
              <Icon name="noto:sun" size="20"/>
            </button>
            <template #fallback>
              <!-- this will be rendered on server side -->
              <Icon name="svg-spinners:180-ring" size="20"/>
            </template>
          </ClientOnly>
        </li>
      </ul>
    </div>
  </div>
</template>
