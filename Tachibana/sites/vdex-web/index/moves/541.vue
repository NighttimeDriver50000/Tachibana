<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>541</span>
</div>
<h1>Move: Hurricane</h1><p>Generation: V; Category: DamageAilment</p><p>Type: Flying; Class: Special</p><p>Power: 120; Accuracy: 70;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Hurricane; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Confusion* chance.</li>
    
    <li>2-5 turns.</li>
    
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
title: "Hurricane - Moves | VDex Web"
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
