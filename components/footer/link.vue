<template>
  <div class="flex flex-col dark:text-zinc-300   my-5 md:my-0 md:justify-self-center">
    <p class="text-black dark:text-zinc-300  text-base font-semibold">
      Quick Link
    </p>
    <NuxtLink class="hover:underline" to="/">
      Home
    </NuxtLink>
    <NuxtLink class="hover:underline" to="/blogs">
      Blogs
    </NuxtLink>
    <NuxtLink class="hover:underline" to="/categories">
      Categories
    </NuxtLink>
    <NuxtLink class="hover:underline" to="/about">
      About Me
    </NuxtLink>
  </div>
</template>
