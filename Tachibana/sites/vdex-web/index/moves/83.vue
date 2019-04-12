<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>83</span>
</div>
<h1>Move: Thundershock</h1><p>Generation: I; Category: DamageAilment</p><p>Type: Electric; Class: Special</p><p>Power: 40; Accuracy: 100;
PP: 30; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceParalyzeTarget; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Paralysis chance.</li>
    
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
title: "Thundershock - Moves | VDex Web"
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
