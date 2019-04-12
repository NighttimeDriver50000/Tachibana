<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>75</span>
</div>
<h1>Move: Solarbeam</h1><p>Generation: I; Category: Damage</p><p>Type: Grass; Class: Special</p><p>Power: 120; Accuracy: 100;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Solarbeam; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
</ul><h3>Flags</h3><ul>
    
    <li>CHARGE</li>
    
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
title: "Solarbeam - Moves | VDex Web"
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
