<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>19</span>
</div>
<h1>Move: Bind</h1><p>Generation: I; Category: DamageAilment</p><p>Type: Normal; Class: Physical</p><p>Power: 15; Accuracy: 85;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: SixteenthHP2To5Turns; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% Trap* chance.</li>
    
    <li>5-6 turns.</li>
    
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
title: "Bind - Moves | VDex Web"
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
