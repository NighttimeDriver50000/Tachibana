<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>122</span>
</div>
<h1>Move: Smog</h1><p>Generation: I; Category: DamageAilment</p><p>Type: Poison; Class: Special</p><p>Power: 20; Accuracy: 70;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChancePoisonTarget; Chance:

40%

</p><h3>Extra Info</h3><ul>
    
    <li>40% Poison chance.</li>
    
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
title: "Smog - Moves | VDex Web"
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
