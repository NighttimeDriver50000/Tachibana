<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>417</span>
</div>
<h1>Move: BulletPunch</h1><p>Generation: IV; Category: Damage</p><p>Type: Steel; Class: Physical</p><p>Power: 40; Accuracy: 100;
PP: 30; Priority: 1</p><p>Targeting: SelectedPokemon</p><p>Effect: Fast; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
    <li>PROTECT</li>
    
    <li>MIRROR</li>
    
    <li>PUNCH</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "BulletPunch - Moves | VDex Web"
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
