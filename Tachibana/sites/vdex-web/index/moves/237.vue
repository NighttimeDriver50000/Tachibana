<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>237</span>
</div>
<h1>Move: CrossChop</h1><p>Generation: II; Category: Damage</p><p>Type: Fighting; Class: Physical</p><p>Power: 100; Accuracy: 80;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: IncreasedCritical; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>Increased critical rate.</li>
    
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
title: "CrossChop - Moves | VDex Web"
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
