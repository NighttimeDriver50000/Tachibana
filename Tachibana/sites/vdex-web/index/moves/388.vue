<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>388</span>
</div>
<h1>Move: SuckerPunch</h1><p>Generation: IV; Category: Damage</p><p>Type: Dark; Class: Physical</p><p>Power: 80; Accuracy: 100;
PP: 5; Priority: 1</p><p>Targeting: SelectedPokemon</p><p>Effect: SuckerPunch; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
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
title: "SuckerPunch - Moves | VDex Web"
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
