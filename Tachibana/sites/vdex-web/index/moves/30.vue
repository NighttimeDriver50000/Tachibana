<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>30</span>
</div>
<h1>Move: FuryAttack</h1><p>Generation: I; Category: Damage</p><p>Type: Normal; Class: Physical</p><p>Power: 15; Accuracy: 85;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Hit2To5Times; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>2-5 hits.</li>
    
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
title: "FuryAttack - Moves | VDex Web"
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
