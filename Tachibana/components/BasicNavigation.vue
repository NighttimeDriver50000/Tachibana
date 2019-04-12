<template>
  <v-navigation-drawer
      :value="value"
      @input="$emit('input', $event)"
      app
      fixed>
    <v-list>
      <v-list-tile
          v-for="tile in tiles"
          :key="tile.title"
          @click="navigate(tile, $router)">
        <v-list-tile-action v-if="tile.icon">
          <v-icon>{{ tile.icon }}</v-icon>
        </v-list-tile-action>
        <v-list-tile-content>
          <v-list-tile-title>
            <nuxt-link v-if="!tile.external" tag="span" :to="tile.to">
              {{ tile.title }}
            </nuxt-link>
            <a v-if="tile.external" :href="tile.to" class="basicnav">
              {{ tile.title }}
            </a>
          </v-list-tile-title>
        </v-list-tile-content>
        <v-list-tile-action v-if="tile.external">
          <v-icon>open_in_new</v-icon>
        </v-list-tile-action>
      </v-list-tile>
    </v-list>
  </v-navigation-drawer>
</template>

<script lang="ts">
import { Component, Prop, Vue } from "nuxt-property-decorator"
import VueRouter from "vue-router"

export class BasicNavTile {
  // Whether the link is to another site
  external?: boolean
  // Material Icon Name
  icon?: string
  // Tile Text
  title: string
  // Router Link
  to: string = ""

  static counter: number = 0

  constructor() {
    this.title = `BasicNavTile${ BasicNavTile.counter }`
    ++BasicNavTile.counter
  }
}

@Component
export default class BasicNavigation extends Vue {
  @Prop()
  value: boolean = false

  @Prop()
  tiles!: BasicNavTile[]

  navigate(tile: BasicNavTile, router: VueRouter) {
    if (tile.external) {
      if (window) {
        window.location.assign(tile.to)
      }
    } else {
      router.push(tile.to)
    }
  }
}
</script>

<style lang="stylus">
a.basicnav
  color: inherit
  text-decoration: inherit
</style>
