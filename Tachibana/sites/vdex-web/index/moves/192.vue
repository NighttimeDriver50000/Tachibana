<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>192</span>
</div>
<h1>Move: Foresight</h1><p>Generation: II; Category: Ailment</p><p>Type: Normal; Class: Status</p><p>Power: --; Accuracy: --;
PP: 40; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: ResetTargetEvadeDisableGhostImmunity; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% NoTypeImmunity* chance.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
    <li>AUTHENTIC</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Foresight - Moves | VDex Web"
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
