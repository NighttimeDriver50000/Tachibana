<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>170</span>
</div>
<h1>Item: PayapaBerry</h1><p>Pocket: Berries; Category: TypeProtection</p><p>Cost: 20</p><p>Fling Power: 10; Effect: None</p><h3>Flags</h3><ul>
    
    <li>HOLDABLE_ACTIVE</li>
    
</ul><h3>Berry</h3><p>Natural Gift Power: 60;
Type: Psychic</p><p>Flavor: primarily Sour</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "PayapaBerry - Items | VDex Web"
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
