<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>36</span>
</div>
<h1>Move: Thrash</h1><p>Generation: I; Category: Damage</p><p>Type: Normal; Class: Physical</p><p>Power: 120; Accuracy: 100;
PP: 10; Priority: 0</p><p>Targeting: RandomOpponent</p><p>Effect: Hit2To3TurnsThenConfuseUser; Chance:

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
title: "Thrash - Moves | VDex Web"
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
