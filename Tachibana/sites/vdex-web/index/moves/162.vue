<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>162</span>
</div>
<h1>Move: Slash</h1><p>Generation: I; Category: Damage</p><p>Type: Normal; Class: Physical</p><p>Power: 70; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: IncreasedCritical; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
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
title: "Slash - Moves | VDex Web"
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
