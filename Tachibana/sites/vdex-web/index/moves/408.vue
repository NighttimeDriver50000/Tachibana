<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>408</span>
</div>
<h1>Move: DrainPunch</h1><p>Generation: IV; Category: DamageHeal</p><p>Type: Fighting; Class: Physical</p><p>Power: 75; Accuracy: 100;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: HealUserHalfInflicted; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>50% drain.</li>
    
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
title: "DrainPunch - Moves | VDex Web"
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
