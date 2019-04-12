<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>447</span>
</div>
<h1>Move: Chatter</h1><p>Generation: IV; Category: DamageAilment</p><p>Type: Flying; Class: Special</p><p>Power: 60; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Chatter; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% Confusion* chance.</li>
    
    <li>2-5 turns.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>SOUND</li>
    
    <li>DISTANCE</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Chatter - Moves | VDex Web"
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
