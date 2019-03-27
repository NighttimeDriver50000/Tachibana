<template>
  <v-navigation-drawer
      :value="value"
      @input="$emit('input', $event)"
      app
      fixed>
    <v-list class="pt-3" dense>
      <nuxt-link
          v-for="tile in tiles"
          :key="tile.title"
          tag="div"
          :to="tile.to">
        <v-list-tile>
          <v-list-tile-action v-if="tile.icon">
            <v-icon>{{ tile.icon }}</v-icon>
          </v-list-tile-action>
          <v-list-tile-content>
            <v-list-tile-title>{{ tile.title }}</v-list-tile-title>
          </v-list-tile-content>
        </v-list-tile>
      </nuxt-link>
    </v-list>
  </v-navigation-drawer>
</template>

<script lang="ts">
import { Component, Prop, Vue } from "nuxt-property-decorator";

export class BasicNavTile {
  // Material Icon Name
  icon?: string;
  // Tile Text
  title: string;
  // Router Link
  to: string = "";

  static counter: number = 0;

  constructor() {
    this.title = `BasicNavTile${ BasicNavTile.counter }`;
    ++BasicNavTile.counter;
  };
};

@Component
export default class BasicNavigation extends Vue {
  @Prop()
  value: boolean = false;

  @Prop()
  tiles!: BasicNavTile[];
};
</script>
