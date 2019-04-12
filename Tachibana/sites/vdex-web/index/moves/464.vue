<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>464</span>
</div>
<h1>Move: SeedFlare</h1><p>Generation: IV; Category: DamageLower</p><p>Type: Grass; Class: Special</p><p>Power: 120; Accuracy: 85;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: SeedFlare; Chance:

40%

</p><h3>Extra Info</h3><ul>
    
    <li>40% chance for -2 special defense.</li>
    
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
title: "SeedFlare - Moves | VDex Web"
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
