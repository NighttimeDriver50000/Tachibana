<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>205</span>
</div>
<h1>Move: FalseSwipe</h1><p>Generation: II; Category: Damage</p><p>Type: Normal; Class: Physical</p><p>Power: 40; Accuracy: 100;
PP: 40; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: FalseSwipe; Chance:

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
title: "FalseSwipe - Moves | VDex Web"
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
