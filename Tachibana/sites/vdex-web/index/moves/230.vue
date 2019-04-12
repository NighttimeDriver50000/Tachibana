<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>230</span>
</div>
<h1>Move: IronTail</h1><p>Generation: II; Category: DamageLower</p><p>Type: Steel; Class: Physical</p><p>Power: 100; Accuracy: 75;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetDefense; Chance:

30%

</p><h3>Extra Info</h3><ul>
    
    <li>30% chance for -1 defense.</li>
    
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
title: "IronTail - Moves | VDex Web"
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
