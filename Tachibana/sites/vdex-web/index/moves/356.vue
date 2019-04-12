<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>356</span>
</div>
<h1>Move: MiracleEye</h1><p>Generation: IV; Category: Ailment</p><p>Type: Psychic; Class: Status</p><p>Power: --; Accuracy: --;
PP: 40; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: MiracleEye; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% NoTypeImmunity* chance.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
    <li>AUTHENTIC</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MiracleEye - Moves | VDex Web"
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
