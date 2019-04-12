<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>177</span>
</div>
<h1>Move: CottonSpore</h1><p>Generation: II; Category: NetGoodStats</p><p>Type: Grass; Class: Status</p><p>Power: --; Accuracy: 100;
PP: 40; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: LowerTargetSpeed2; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-2 speed.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "CottonSpore - Moves | VDex Web"
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
