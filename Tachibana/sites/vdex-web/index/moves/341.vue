<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>341</span>
</div>
<h1>Move: PoisonTail</h1><p>Generation: III; Category: DamageAilment</p><p>Type: Poison; Class: Physical</p><p>Power: 50; Accuracy: 100;
PP: 25; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: IncreasedCriticalChancePoisonTarget; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Poison chance.</li>
    
    <li>Increased critical rate.</li>
    
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
title: "PoisonTail - Moves | VDex Web"
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
