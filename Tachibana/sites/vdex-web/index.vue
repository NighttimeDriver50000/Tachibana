<template>
  <v-app dark>
    <v-toolbar app fixed>
      <v-toolbar-title>VDex Web</v-toolbar-title>
    </v-toolbar>
    <v-content>
      <v-container>
        <nuxt-child />
      </v-container>
    </v-content>
  </v-app>
</template>

<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"

@Component
export default class VDexWebParent extends Vue {
  head() {
    return {
      htmlAttrs: { lang: "en" }
    }
  }
}
</script>

<style lang="stylus">
html
  background-color: #303030
  color: #fff

a
  color: cyan !important
</style>
