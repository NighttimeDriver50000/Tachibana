<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>339</span>
</div>
<h1>Move: Bounce</h1><p>Generation: III; Category: DamageAilment</p><p>Type: Flying; Class: Physical</p><p>Power: 85; Accuracy: 85;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Bounce; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Paralysis chance.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
    <li>CHARGE</li>
    
    <li>PROTECT</li>
    
    <li>MIRROR</li>
    
    <li>GRAVITY</li>
    
    <li>DISTANCE</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Bounce - Moves | VDex Web"
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
