<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>60</span>
</div>
<h1>Move: Bubblebeam</h1><p>Generation: I; Category: DamageLower</p><p>Type: Water; Class: Special</p><p>Power: 65; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetSpeed; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% chance for -1 speed.</li>
    
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
title: "Bubblebeam - Moves | VDex Web"
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
