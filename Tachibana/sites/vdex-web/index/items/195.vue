<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>195</span>
</div>
<h1>Item: SootheBell</h1><p>Pocket: Misc; Category: Training</p><p>Items in this category are unused in pbirch.</p><p>Cost: 100</p><p>Fling Power: 10; Effect: None</p><h3>Flags</h3><ul>
    
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
title: "SootheBell - Items | VDex Web"
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
