<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>131</span>
</div>
<h1>Move: Constrict</h1><p>Generation: I; Category: DamageLower</p><p>Type: Normal; Class: Physical</p><p>Power: 10; Accuracy: 100;
PP: 35; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetSpeed; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% chance for -1 speed.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
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
title: "Constrict - Moves | VDex Web"
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
