<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>11</span>
</div>
<h1>Move: Guillotine</h1><p>Generation: I; Category: OneHitKO</p><p>Type: Normal; Class: Physical</p><p>Power: *; Accuracy: 30;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: OneHitKO; Chance:

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
title: "Guillotine - Moves | VDex Web"
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
