<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>86</span>
</div>
<h1>Item: Tinymushroom</h1><p>Pocket: Misc; Category: Loot</p><p>Items in this category are unused in pbirch.</p><p>Cost: 500</p><p>Fling Power: 30; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Tinymushroom - Items | VDex Web"
} } }
</script>
<style>

        a {
            color: teal;
        }
        table {
            border-collapse: collapse;
        }
        td, th {
            border: 1px solid gray;
        }
        

</style>
