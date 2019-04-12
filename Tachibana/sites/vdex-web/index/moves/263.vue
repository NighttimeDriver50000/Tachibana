<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>263</span>
</div>
<h1>Move: FocusPunch</h1><p>Generation: III; Category: Damage</p><p>Type: Fighting; Class: Physical</p><p>Power: 150; Accuracy: 100;
PP: 20; Priority: -3</p><p>Targeting: SelectedPokemon</p><p>Effect: FocusPunch; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
</ul><h3>Flags</h3><ul>
    
    <li>CONTACT</li>
    
    <li>PROTECT</li>
    
    <li>PUNCH</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "FocusPunch - Moves | VDex Web"
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
