<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>38</span>
</div>
<h1>Move: TailWhip</h1><p>Generation: I; Category: NetGoodStats</p><p>Type: Normal; Class: Status</p><p>Power: --; Accuracy: 100;
PP: 30; Priority: 0</p><p>Targeting: AllOpponents</p><p>Effect: LowerTargetDefense; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>-1 defense.</li>
    
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
title: "TailWhip - Moves | VDex Web"
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
