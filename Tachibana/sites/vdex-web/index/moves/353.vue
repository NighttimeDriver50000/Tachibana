<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>353</span>
</div>
<h1>Move: PsychoBoost</h1><p>Generation: III; Category: DamageRaise</p><p>Type: Psychic; Class: Special</p><p>Power: 140; Accuracy: 90;
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
title: "PsychoBoost - Moves | VDex Web"
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
