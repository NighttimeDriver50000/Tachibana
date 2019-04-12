<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>283</span>
</div>
<h1>Move: Eruption</h1><p>Generation: III; Category: Damage</p><p>Type: Fire; Class: Special</p><p>Power: 150; Accuracy: 100;
PP: 5; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: MoreDamageWhenMoreUserHP; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
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
title: "Eruption - Moves | VDex Web"
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
