<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>77</span>
</div>
<h1>Move: StunSpore</h1><p>Generation: I; Category: Ailment</p><p>Type: Grass; Class: Status</p><p>Power: --; Accuracy: 75;
PP: 30; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ParalyzeTarget; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% Paralysis chance.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "StunSpore - Moves | VDex Web"
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
