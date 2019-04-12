<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>422</span>
</div>
<h1>Move: IceFang</h1><p>Generation: IV; Category: DamageAilment</p><p>Type: Ice; Class: Physical</p><p>Power: 65; Accuracy: 95;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: IceFang; Chance:

10%

</p><h3>Extra Info</h3><ul>
    
    <li>10% Freeze chance.</li>
    
    <li>10% flinch chance.</li>
    
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
title: "IceFang - Moves | VDex Web"
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
