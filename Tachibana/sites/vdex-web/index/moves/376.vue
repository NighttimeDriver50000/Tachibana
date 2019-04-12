<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>376</span>
</div>
<h1>Move: HealBlock</h1><p>Generation: IV; Category: Ailment</p><p>Type: Psychic; Class: Status</p><p>Power: --; Accuracy: 100;
PP: 15; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: HealBlock; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>100% HealBlock* chance.</li>
    
    <li>5 turns.</li>
    
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
title: "HealBlock - Moves | VDex Web"
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
