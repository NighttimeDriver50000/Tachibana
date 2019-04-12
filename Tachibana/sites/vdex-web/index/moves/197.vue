<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>197</span>
</div>
<h1>Move: BoneRush</h1><p>Generation: II; Category: Damage</p><p>Type: Ground; Class: Physical</p><p>Power: 25; Accuracy: 90;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Hit2To5Times; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>2-5 hits.</li>
    
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
title: "BoneRush - Moves | VDex Web"
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
