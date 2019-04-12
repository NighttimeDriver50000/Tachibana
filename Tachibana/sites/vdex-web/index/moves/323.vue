<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>323</span>
</div>
<h1>Move: SignalBeam</h1><p>Generation: III; Category: DamageAilment</p><p>Type: Bug; Class: Special</p><p>Power: 75; Accuracy: 100;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceConfuseTarget; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Confusion* chance.</li>
    
    <li>2-5 turns.</li>
    
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
title: "SignalBeam - Moves | VDex Web"
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
