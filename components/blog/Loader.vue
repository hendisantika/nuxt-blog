<script>
import {ContentLoader} from 'vue-content-loader'

export default {
  components: {ContentLoader},
}
</script>

<template>
  <ContentLoader
    :speed="2"
    primary-color="#c9c9c9"
    secondary-color="#ecebeb"
    viewBox="0 0 400 160"
  >
    <rect height="86" rx="0" ry="0" width="95" x="10" y="13"/>
    <rect height="16" rx="0" ry="0" width="219" x="119" y="19"/>
    <rect height="16" rx="0" ry="0" width="277" x="119" y="49"/>
    <rect height="14" rx="0" ry="0" width="56" x="119" y="82"/>
    <rect height="14" rx="0" ry="0" width="56" x="195" y="82"/>
    <rect height="14" rx="0" ry="0" width="56" x="272" y="82"/>
  </ContentLoader>
</template>
