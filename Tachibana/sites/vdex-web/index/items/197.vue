<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>197</span>
</div>
<h1>Item: ChoiceBand</h1><p>Pocket: Misc; Category: Choice</p><p>Cost: 100</p><p>Fling Power: 10; Effect: None</p><h3>Flags</h3><ul>
    
    <li>HOLDABLE</li>
    
    <li>HOLDABLE_ACTIVE</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "ChoiceBand - Items | VDex Web"
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
