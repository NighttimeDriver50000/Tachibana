<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>331</span>
</div>
<h1>Move: AerialAce</h1><p>Generation: III; Category: Damage</p><p>Type: Flying; Class: Physical</p><p>Power: 60; Accuracy: --;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: NeverMisses; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
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
title: "AerialAce - Moves | VDex Web"
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
