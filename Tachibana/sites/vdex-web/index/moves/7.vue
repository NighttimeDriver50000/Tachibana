<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>7</span>
</div>
<h1>Move: IcePunch</h1><p>Generation: I; Category: DamageAilment</p><p>Type: Ice; Class: Physical</p><p>Power: 75; Accuracy: 100;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ChanceFreezeTarget; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Freeze chance.</li>
    
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
title: "IcePunch - Moves | VDex Web"
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
