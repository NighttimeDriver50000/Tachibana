<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>522</span>
</div>
<h1>Move: Bulldoze</h1><p>Generation: V; Category: DamageLower</p><p>Type: Ground; Class: Physical</p><p>Power: 60; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: AllOtherPokemon</p><p>Effect: ChanceLowerTargetSpeed; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-1 speed.</li>
    
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
title: "Bulldoze - Moves | VDex Web"
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
