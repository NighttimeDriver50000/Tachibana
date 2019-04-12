<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>171</span>
</div>
<h1>Move: FlameWheel</h1><p>Generation: II; Category: DamageAilment</p><p>Type: Fire; Class: Physical</p><p>Power: 60; Accuracy: 100;
PP: 25; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceBurnTargetThawUser; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Burn chance.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
    <li>PROTECT</li>
    
    <li>MIRROR</li>
    
    <li>DEFROST</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "FlameWheel - Moves | VDex Web"
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
