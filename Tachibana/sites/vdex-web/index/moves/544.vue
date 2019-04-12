<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>544</span>
</div>
<h1>Move: SearingShot</h1><p>Generation: V; Category: DamageAilment</p><p>Type: Fire; Class: Special</p><p>Power: 100; Accuracy: 100;
PP: 5; Priority: 0</p><p>Targeting: AllOtherPokemon</p><p>Effect: ChanceBurnTarget; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Burn chance.</li>
    
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
title: "SearingShot - Moves | VDex Web"
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
