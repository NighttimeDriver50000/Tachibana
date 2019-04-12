<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>504</span>
</div>
<h1>Move: HealPulse</h1><p>Generation: V; Category: Heal</p><p>Type: Psychic; Class: Status</p><p>Power: --; Accuracy: --;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: HealPulse; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>50% healing.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>DISTANCE</li>
    
    <li>HEAL</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "HealPulse - Moves | VDex Web"
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
