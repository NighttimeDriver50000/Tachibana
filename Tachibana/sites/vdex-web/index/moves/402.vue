<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>402</span>
</div>
<h1>Move: AirSlash</h1><p>Generation: IV; Category: Damage</p><p>Type: Flying; Class: Special</p><p>Power: 75; Accuracy: 95;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceFlinchTarget; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% flinch chance.</li>
    
</ul><h3>Flags</h3><ul>
    
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
title: "AirSlash - Moves | VDex Web"
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
