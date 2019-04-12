<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>358</span>
</div>
<h1>Move: HammerArm</h1><p>Generation: IV; Category: DamageRaise</p><p>Type: Fighting; Class: Physical</p><p>Power: 100; Accuracy: 90;
PP: 10; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: HammerArm; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-1 speed.</li>
    
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
title: "HammerArm - Moves | VDex Web"
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
