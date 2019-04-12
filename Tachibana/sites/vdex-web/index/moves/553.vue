<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>553</span>
</div>
<h1>Move: IceBurn</h1><p>Generation: V; Category: DamageAilment</p><p>Type: Ice; Class: Special</p><p>Power: 140; Accuracy: 90;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: IceBurn; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Burn chance.</li>
    
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
title: "IceBurn - Moves | VDex Web"
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
