<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>556</span>
</div>
<h1>Move: VCreate</h1><p>Generation: V; Category: DamageRaise</p><p>Type: Fire; Class: Physical</p><p>Power: 180; Accuracy: 95;
PP: 5; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: VCreate; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-1 defense and -1 speed and -1 special defense.</li>
    
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
title: "VCreate - Moves | VDex Web"
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
