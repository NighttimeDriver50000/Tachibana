<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>61</span>
</div>
<h1>Move: AuroraBeam</h1><p>Generation: I; Category: DamageLower</p><p>Type: Ice; Class: Special</p><p>Power: 65; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetAttack; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% chance for -1 attack.</li>
    
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
title: "AuroraBeam - Moves | VDex Web"
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
