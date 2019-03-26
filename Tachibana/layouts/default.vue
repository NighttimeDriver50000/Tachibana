<template>
  <v-app id="tachibana" dark>
    <v-navigation-drawer v-model="drawer" app fixed>
      <v-list id="navlist" class="pa-3" dense></v-list>
    </v-navigation-drawer>
    <v-toolbar app fixed>
      <v-toolbar-side-icon @click.stop="drawer = !drawer">
      </v-toolbar-side-icon>
      <v-toolbar-title id="title"></v-toolbar-title>
    </v-toolbar>
    <v-content id="content">
      <v-container fluid>
        <nuxt />
      </v-container>
      <v-footer id="footer" class="pa-3"></v-footer>
    </v-content>
  </v-app>
</template>

<script lang="ts">
import { Component, Vue } from "vue-property-decorator"

@Component({})
export default class DefaultLayout extends Vue {
  drawer: boolean = false
}
</script>
