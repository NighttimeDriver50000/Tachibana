<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>304</span>
</div>
<h1>Move: PoisonFang</h1><p>Generation: III; Category: DamageAilment</p><p>Type: Poison; Class: Physical</p><p>Power: 50; Accuracy: 100;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: PoisonFange; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Poison chance.</li>
    
    <li>15 turns.</li>
    
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
title: "PoisonFang - Moves | VDex Web"
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
