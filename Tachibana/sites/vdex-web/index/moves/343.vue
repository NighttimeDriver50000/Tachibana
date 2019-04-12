<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>343</span>
</div>
<h1>Move: VoltTackle</h1><p>Generation: III; Category: DamageAilment</p><p>Type: Electric; Class: Physical</p><p>Power: 120; Accuracy: 100;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: VoltTackle; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Paralysis chance.</li>
    
    <li>33% recoil.</li>
    
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
title: "VoltTackle - Moves | VDex Web"
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
