<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>238</span>
</div>
<h1>Move: Twister</h1><p>Generation: II; Category: Damage</p><p>Type: Dragon; Class: Special</p><p>Power: 40; Accuracy: 100;
PP: 20; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: Twister; Chance:

20%

</p><h3>Extra Info</h3><ul>
    
    <li>20% flinch chance.</li>
    
</ul><h3>Flags</h3><ul>
    
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
title: "Twister - Moves | VDex Web"
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
