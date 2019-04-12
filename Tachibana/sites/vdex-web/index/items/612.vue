<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>612</span>
</div>
<h1>Item: PrettyWing</h1><p>Pocket: Misc; Category: Loot</p><p>Items in this category are unused in pbirch.</p><p>Cost: 200</p><p>Fling Power: 20; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "PrettyWing - Items | VDex Web"
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
