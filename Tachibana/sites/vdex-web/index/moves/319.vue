<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>319</span>
</div>
<h1>Move: Grasswhistle</h1><p>Generation: III; Category: Ailment</p><p>Type: Grass; Class: Status</p><p>Power: --; Accuracy: 55;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: SleepTarget; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% Sleep chance.</li>
    
    <li>2-4 turns.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
    <li>SOUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Grasswhistle - Moves | VDex Web"
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
