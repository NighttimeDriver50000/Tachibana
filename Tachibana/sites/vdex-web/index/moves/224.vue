<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>224</span>
</div>
<h1>Move: Dragonbreath</h1><p>Generation: II; Category: DamageAilment</p><p>Type: Dragon; Class: Special</p><p>Power: 60; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceParalyzeTarget; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Paralysis chance.</li>
    
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
title: "Dragonbreath - Moves | VDex Web"
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
