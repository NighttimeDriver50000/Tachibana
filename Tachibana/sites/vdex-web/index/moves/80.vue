<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>80</span>
</div>
<h1>Move: StringShot</h1><p>Generation: I; Category: NetGoodStats</p><p>Type: Bug; Class: Status</p><p>Power: --; Accuracy: 95;
PP: 40; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: LowerTargetSpeed; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-1 speed.</li>
    
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
title: "StringShot - Moves | VDex Web"
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
