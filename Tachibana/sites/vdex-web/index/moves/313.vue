<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>313</span>
</div>
<h1>Move: AirCutter</h1><p>Generation: III; Category: Damage</p><p>Type: Flying; Class: Special</p><p>Power: 55; Accuracy: 95;
PP: 25; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: IncreasedCritical; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>Increased critical rate.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>MIRROR</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "AirCutter - Moves | VDex Web"
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
