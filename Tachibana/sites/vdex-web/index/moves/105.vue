<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>105</span>
</div>
<h1>Move: Harden</h1><p>Generation: I; Category: NetGoodStats</p><p>Type: Normal; Class: Status</p><p>Power: --; Accuracy: --;
PP: 30; Priority: 0</p><p>Targeting: User</p><p>Effect: RaiseUserDefense; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>+1 defense.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>SNATCH</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Harden - Moves | VDex Web"
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
