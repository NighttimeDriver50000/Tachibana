<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>318</span>
</div>
<h1>Move: MetalSound</h1><p>Generation: III; Category: NetGoodStats</p><p>Type: Steel; Class: Status</p><p>Power: --; Accuracy: 85;
PP: 40; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: LowerTargetSpecialDefense2; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-2 special defense.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
    <li>SOUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MetalSound - Moves | VDex Web"
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
