<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>333</span>
</div>
<h1>Move: IronDefense</h1><p>Generation: III; Category: NetGoodStats</p><p>Type: Steel; Class: Status</p><p>Power: --; Accuracy: --;
PP: 15; Priority: 0</p><p>Targeting: User</p><p>Effect: RaiseUserDefense2; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>+2 defense.</li>
    
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
title: "IronDefense - Moves | VDex Web"
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
