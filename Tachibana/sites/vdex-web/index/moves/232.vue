<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>232</span>
</div>
<h1>Move: VitalThrow</h1><p>Generation: II; Category: Damage</p><p>Type: Fighting; Class: Physical</p><p>Power: 70; Accuracy: --;
PP: 10; Priority: -1</p><p>Targeting: SelectedPokemon</p><p>Effect: VitalThrow; Chance:

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
title: "VitalThrow - Moves | VDex Web"
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
