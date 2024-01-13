<script lang="ts" setup>
defineOgImageComponent('About', {
  headline: 'Greetings 👋',
  title: 'Riyad\'s Blog',
  description: 'Dive into web development with me and learn Js, Ts, Vue, Nuxt, Docker, k8s',
  link: '/riyad.jpg',
})
</script>

<template>
  <div class="py-5">
    <div class="sm:grid grid-cols-8 px-6 py-5 sm:py-9 gap-5 container max-w-5xl  mx-auto">
      <div class="col-span-5  max-w-md">
        <div class="flex justify-between">
          <div>
            <h1 class="text-xl sm:text-4xl  pb-2 font-bold ">
              Hendi Santika
            </h1>

            <div class="my-3 space-x-2 md:space-x-3 pb-10">
              <NuxtLink
                aria-label="Github"
                class="px-2 py-1 lg:px-3 lg:py-2 bg-gray-300 text-gray-800 rounded-md dark:bg-slate-700 dark:text-[#F1F2F4]"
                target="_blank"
                to="https://github.com/hendisantika"
              >
                <Icon name="fa:github" size="1em"/>
              </NuxtLink>
              <NuxtLink
                aria-label="LinkedIn"
                class="px-2 py-1 lg:px-3 lg:py-2 bg-gray-300 text-gray-800 rounded-md dark:bg-slate-700 dark:text-[#F1F2F4]"
                target="_blank"
                to="https://www.linkedin.com/in/hendisantika/"
              >
                <Icon name="fa:linkedin-square" size="1em"/>
              </NuxtLink>
              <NuxtLink
                aria-label="Twitter"
                class="px-2 py-1 lg:px-3 lg:py-2 bg-gray-300 text-gray-800 rounded-md dark:bg-slate-700 dark:text-[#F1F2F4]"
                target="_blank"
                to="https://twitter.com/hendisantika"
              >
                <Icon name="fa:twitter-square" size="1em"/>
              </NuxtLink>
              <NuxtLink
                aria-label="StackOverflow"
                class="px-2 py-1 lg:px-3 lg:py-2 bg-gray-300 text-gray-800 rounded-md dark:bg-slate-700 dark:text-[#F1F2F4]"
                target="_blank"
                to="https://stackoverflow.com/users/1878310/hendi-santika"
              >
                <Icon name="fa:stack-overflow" size="1em"/>
              </NuxtLink>
            </div>
          </div>
          <div class="sm:hidden block col-span-3 pb-5 dark:text-[#F1F2F4]">
            <NuxtImg
              class="rounded-md"
              height="115"
              quality="50"
            src="/riyad.jpg"
              width="125"
            />
          </div>
        </div>
        <h3 class="text-base sm:text-3xl font-semibold pb-7 sm:pb-12">
          Software Engineer, Problem Solver, Web Enthusiast.
        </h3>

        <p>Hello, fellow human! I'm a software wizard who spends most of his day crafting code spells at @JVM Indonesia
          in
          the Bytebuilders team. When I'm not crafting code, you can find me summoning solutions to problems on online
          judges. Just don't ask me to cast any love spells, my magic only works on machines!</p>
      </div>
      <div class="hidden sm:block col-span-3">
        <NuxtImg
          class="rounded-md"
          height="500"
          quality="50"
          src="/hendi.jpeg
          width="450"
        />
      </div>
    </div>
  </div>
</template>
