<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>418</span>
</div>
<h1>Move: Avalanche</h1><p>Generation: IV; Category: Damage</p><p>Type: Ice; Class: Physical</p><p>Power: 60; Accuracy: 100;
PP: 10; Priority: -4</p><p>Targeting: SelectedPokemon</p><p>Effect: DoubleDamageIfUserHit; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
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
title: "Avalanche - Moves | VDex Web"
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
