<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>18</span>
</div>
<h1>Move: Fly</h1><p>Generation: I; Category: Damage</p><p>Type: Flying; Class: Physical</p><p>Power: 90; Accuracy: 95;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Fly; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
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
title: "Fly - Moves | VDex Web"
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
