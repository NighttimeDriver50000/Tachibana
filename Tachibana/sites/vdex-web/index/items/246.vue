<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>246</span>
</div>
<h1>Item: LightClay</h1><p>Pocket: Misc; Category: HeldItems</p><p>Cost: 200</p><p>Fling Power: 30; Effect: None</p><h3>Flags</h3><ul>
    
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
title: "LightClay - Items | VDex Web"
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
