<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>436</span>
</div>
<h1>Move: LeafStorm</h1><p>Generation: IV; Category: DamageRaise</p><p>Type: Grass; Class: Special</p><p>Power: 140; Accuracy: 90;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: LowerUserSpecialAttack2AfterDamage; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-2 special attack.</li>
    
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
title: "LeafStorm - Moves | VDex Web"
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
