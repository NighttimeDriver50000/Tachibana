<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>566</span>
</div>
<h1>Item: ChillDrive</h1><p>Pocket: Misc; Category: SpeciesSpecific</p><p>Cost: 1000</p><p>Fling Power: 70; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "ChillDrive - Items | VDex Web"
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
