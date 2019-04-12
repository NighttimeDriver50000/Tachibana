<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>428</span>
</div>
<h1>Move: MirrorShot</h1><p>Generation: IV; Category: DamageLower</p><p>Type: Steel; Class: Special</p><p>Power: 65; Accuracy: 85;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetAccuracy; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% chance for -1 accuracy.</li>
    
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
title: "MirrorShot - Moves | VDex Web"
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
