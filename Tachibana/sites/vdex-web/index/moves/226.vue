<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>226</span>
</div>
<h1>Move: Encore</h1><p>Generation: II; Category: Unique</p><p>Type: Normal; Class: Status</p><p>Power: --; Accuracy: 100;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Encore; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
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
title: "Encore - Moves | VDex Web"
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
