<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>127</span>
</div>
<h1>Item: ChestoBerry</h1><p>Pocket: Berries; Category: Medicine</p><p>Cost: 20</p><p>Fling Power: 10; Effect: ActivateBerry</p><h3>Flags</h3><ul>
    
    <li>HOLDABLE_ACTIVE</li>
    
</ul><h3>Berry</h3><p>Natural Gift Power: 60;
Type: Water</p><p>Flavor: primarily Dry</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "ChestoBerry - Items | VDex Web"
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
