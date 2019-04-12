<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>430</span>
</div>
<h1>Move: RockClimb</h1><p>Generation: IV; Category: DamageAilment</p><p>Type: Normal; Class: Physical</p><p>Power: 90; Accuracy: 85;
PP: 20; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceConfuseTarget; Chance:

20%

</p><h3>Extra Info</h3><ul>
    
    <li>20% Confusion* chance.</li>
    
    <li>2-5 turns.</li>
    
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
title: "RockClimb - Moves | VDex Web"
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
