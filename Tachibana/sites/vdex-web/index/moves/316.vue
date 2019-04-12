<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>316</span>
</div>
<h1>Move: RockTomb</h1><p>Generation: III; Category: DamageLower</p><p>Type: Rock; Class: Physical</p><p>Power: 50; Accuracy: 80;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetSpeed; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-1 speed.</li>
    
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
title: "RockTomb - Moves | VDex Web"
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
