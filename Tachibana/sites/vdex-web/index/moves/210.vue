<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>210</span>
</div>
<h1>Move: SteelWing</h1><p>Generation: II; Category: DamageRaise</p><p>Type: Steel; Class: Physical</p><p>Power: 70; Accuracy: 90;
PP: 25; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceRaiseUserDefense; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% chance for +1 defense.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
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
title: "SteelWing - Moves | VDex Web"
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
