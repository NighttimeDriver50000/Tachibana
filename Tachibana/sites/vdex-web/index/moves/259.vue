<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>259</span>
</div>
<h1>Move: Flatter</h1><p>Generation: III; Category: Swagger</p><p>Type: Dark; Class: Status</p><p>Power: --; Accuracy: 100;
PP: 15; Priority: 0</p><p>Targeting: SelectedPokemon</p><p>Effect: Flatter; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% Confusion* chance.</li>
    
    <li>2-5 turns.</li>
    
    <li>+1 special attack.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>PROTECT</li>
    
    <li>REFLECTABLE</li>
    
    <li>MIRROR</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Flatter - Moves | VDex Web"
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
