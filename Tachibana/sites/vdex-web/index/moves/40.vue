<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>40</span>
</div>
<h1>Move: Twineedle</h1><p>Generation: I; Category: DamageAilment</p><p>Type: Bug; Class: Physical</p><p>Power: 25; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Twineedle; Chance:

20%

</p><h3>Extra Info</h3><ul>
    
    <li>20% Poison chance.</li>
    
    <li>2 hits.</li>
    
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
title: "Twineedle - Moves | VDex Web"
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
