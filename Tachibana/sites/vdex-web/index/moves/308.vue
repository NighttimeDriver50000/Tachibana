<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>308</span>
</div>
<h1>Move: MeteorMash</h1><p>Generation: III; Category: DamageRaise</p><p>Type: Steel; Class: Physical</p><p>Power: 100; Accuracy: 85;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceRaiseUserAttack; Chance:

20%

</p><h3>Extra Info</h3><ul>
    
    <li>20% chance for +1 attack.</li>
    
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
title: "MeteorMash - Moves | VDex Web"
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
