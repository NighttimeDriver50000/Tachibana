<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>70</span>
</div>
<h1>Move: Absorb</h1><p>Generation: I; Category: DamageHeal</p><p>Type: Grass; Class: Special</p><p>Power: 20; Accuracy: 100;
PP: 25; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: HealUserHalfInflicted; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>50% drain.</li>
    
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
title: "Absorb - Moves | VDex Web"
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
