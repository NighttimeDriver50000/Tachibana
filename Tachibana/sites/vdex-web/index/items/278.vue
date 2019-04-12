<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>278</span>
</div>
<h1>Item: MeadowPlate</h1><p>Pocket: Misc; Category: Plates</p><p>Cost: 1000</p><p>Fling Power: 90; Effect: None</p><h3>Flags</h3><ul>
    
    <li>HOLDABLE</li>
    
    <li>HOLDABLE_ACTIVE</li>
    
    <li>UNDERGROUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MeadowPlate - Items | VDex Web"
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
