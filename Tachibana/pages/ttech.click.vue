<template>
  <v-app dark>
    <BasicNavigation v-model="drawer" :tiles="navTiles"></BasicNavigation>
    <v-toolbar app fixed>
      <v-toolbar-side-icon
        @click.stop="drawer = !drawer"
        aria-label="Open Navigation Drawer"
        ></v-toolbar-side-icon>
      <v-toolbar-title>Click TTech</v-toolbar-title>
    </v-toolbar>
    <v-content>
      <v-container fluid>
        <nuxt-child />
      </v-container>
      <v-footer class="px-2 py-3">
        <v-spacer></v-spacer>
        <div>&copy; 2019 Chris McKinney</div>
      </v-footer>
    </v-content>
  </v-app>
</template>

<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator";
import BasicNavigation, { BasicNavTile } from "~/components/BasicNavigation.vue";

@Component({
  components: {
    BasicNavigation
  }
})
export default class TTechClickParent extends Vue {
  drawer: boolean = false;

  navTiles: BasicNavTile[] = [
    {
      title: "2D Convection-Diffusion",
      to: "/ttech.click/2d-convection-diffusion"
    }
  ];

  head() {
    return {
      htmlAttrs: { lang: "en" },
      titleTemplate: "%s - Click TTech"
    };
  };
};
</script>

<style lang="stylus">
html
  background-color: #303030
  color: #fff
</style>
