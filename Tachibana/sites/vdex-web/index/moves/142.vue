<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>142</span>
</div>
<h1>Move: SkyAttack</h1><p>Generation: I; Category: Damage</p><p>Type: Flying; Class: Physical</p><p>Power: 140; Accuracy: 90;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: SkyAttack; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>Increased critical rate.</li>
    
    <li>30% flinch chance.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>CHARGE</li>
    
    <li>PROTECT</li>
    
    <li>MIRROR</li>
    
    <li>DISTANCE</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "SkyAttack - Moves | VDex Web"
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
