<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>39</span>
</div>
<h1>Move: PoisonSting</h1><p>Generation: I; Category: DamageAilment</p><p>Type: Poison; Class: Physical</p><p>Power: 15; Accuracy: 100;
PP: 35; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChancePoisonTarget; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% Poison chance.</li>
    
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
title: "PoisonSting - Moves | VDex Web"
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
