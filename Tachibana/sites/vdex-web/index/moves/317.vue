<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>317</span>
</div>
<h1>Move: SilverWind</h1><p>Generation: III; Category: DamageRaise</p><p>Type: Bug; Class: Special</p><p>Power: 60; Accuracy: 100;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceRaiseUserAllStats; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% chance to +1 all stats.</li>
    
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
title: "SilverWind - Moves | VDex Web"
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
