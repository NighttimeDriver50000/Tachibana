<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>480</span>
</div>
<h1>Item: MachinePart</h1><p>Pocket: Key; Category: PlotAdvancement</p><p>Items in this category are unused in pbirch.</p><p>Cost: 0</p><p>Fling Power: 0; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MachinePart - Items | VDex Web"
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
