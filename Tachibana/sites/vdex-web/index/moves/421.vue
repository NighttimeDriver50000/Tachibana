<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>421</span>
</div>
<h1>Move: ThunderFang</h1><p>Generation: IV; Category: DamageAilment</p><p>Type: Electric; Class: Physical</p><p>Power: 65; Accuracy: 95;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ThunderFang; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Paralysis chance.</li>
    
    <li>10% flinch chance.</li>
    
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
title: "ThunderFang - Moves | VDex Web"
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
