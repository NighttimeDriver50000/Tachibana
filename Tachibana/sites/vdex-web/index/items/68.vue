<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>68</span>
</div>
<h1>Item: BlackFlute</h1><p>Pocket: Misc; Category: Spelunking</p><p>Items in this category are unused in pbirch.</p><p>Cost: 400</p><p>Fling Power: 30; Effect: None</p><h3>Flags</h3><ul>
    
    <li>COUNTABLE</li>
    
    <li>CONSUMABLE</li>
    
    <li>USABLE_OVERWORLD</li>
    
    <li>HOLDABLE</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "BlackFlute - Items | VDex Web"
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
