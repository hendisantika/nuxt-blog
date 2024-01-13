<template>
  <div>
    <p class="text-black dark:text-zinc-300   text-2xl py-1 font-semibold">
      Hendi Santika
    </p>
    <p class="py-2 dark:text-zinc-300  ">
      Hi! I am Hendi, a Tech enthusiast, problem solver and software engineer. Currently
      working at JVM Indonesia.
    </p>
    <div class="my-3 space-x-3 pb-3">
      <NuxtLink
        aria-label="Github"
        class="p-2 bg-gray-300 text-gray-800 rounded-md dark:bg-sky-700 dark:text-[#F1F2F4]"
        target="_blank"
        to="https://github.com/hendisantika"
      >
        <Icon name="fa:github" size="1em"/>
      </NuxtLink>
      <NuxtLink
        aria-label="LinkedIn"
        class="p-2 bg-gray-300 text-gray-800 rounded-md dark:bg-sky-700 dark:text-[#F1F2F4]"
        target="_blank"
        to="https://www.linkedin.com/in/hendisantika/"
      >
        <Icon name="fa:linkedin-square" size="1em"/>
      </NuxtLink>
      <NuxtLink
        aria-label="Twitter"
        class="p-2 bg-gray-300 text-gray-800 rounded-md dark:bg-sky-700 dark:text-[#F1F2F4]"
        target="_blank"
        to="https://twitter.com/hendisantika"
      >
        <Icon name="fa:twitter-square" size="1em"/>
      </NuxtLink>
      <NuxtLink
        aria-label="StackOverflow"
        class="p-2 bg-gray-300 text-gray-800 rounded-md dark:bg-sky-700 dark:text-[#F1F2F4]"
        target="_blank"
        to="https://stackoverflow.com/users/1878310/hendisantika"
      >
        <Icon name="fa:stack-overflow" size="1em"/>
      </NuxtLink>
    </div>
  </div>
</template>
