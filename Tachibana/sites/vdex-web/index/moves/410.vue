<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>410</span>
</div>
<h1>Move: FocusBlast</h1><p>Generation: IV; Category: DamageLower</p><p>Type: Fighting; Class: Special</p><p>Power: 120; Accuracy: 70;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceLowerTargetSpecialDefense; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% chance for -1 special defense.</li>
    
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
title: "FocusBlast - Moves | VDex Web"
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
