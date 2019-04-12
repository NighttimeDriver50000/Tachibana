<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>256</span>
</div>
<h1>Move: HeatWave</h1><p>Generation: III; Category: DamageAilment</p><p>Type: Fire; Class: Special</p><p>Power: 100; Accuracy: 90;
PP: 10; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: ChanceBurnTarget; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Burn chance.</li>
    
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
title: "HeatWave - Moves | VDex Web"
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
