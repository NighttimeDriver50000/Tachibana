<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>529</span>
</div>
<h1>Move: DualChop</h1><p>Generation: V; Category: Damage</p><p>Type: Dragon; Class: Physical</p><p>Power: 40; Accuracy: 90;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: HitTwice; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>2 hits.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
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
title: "DualChop - Moves | VDex Web"
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
