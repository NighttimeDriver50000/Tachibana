<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>538</span>
</div>
<h1>Move: NightDaze</h1><p>Generation: V; Category: DamageLower</p><p>Type: Dark; Class: Special</p><p>Power: 85; Accuracy: 95;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetAccuracy; Chance:

40%

</p><h3>Extra Info</h3><ul>
    
    <li>40% chance for -1 accuracy.</li>
    
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
title: "NightDaze - Moves | VDex Web"
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
