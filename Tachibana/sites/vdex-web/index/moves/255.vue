<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/moves/">moves</a> /
<span>255</span>
</div>
<h1>Move: Swallow</h1><p>Generation: III; Category: Heal</p><p>Type: Normal; Class: Status</p><p>Power: --; Accuracy: --;
PP: 10; Priority: 0</p><p>Targeting: User</p><p>Effect: Swallow; Chance:

100%

</p><h3>Extra Info</h3><ul>
    
    <li>25% healing.</li>
    
</ul><h3>Flags</h3><ul>
    
    <li>SNATCH</li>
    
    <li>HEAL</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Swallow - Moves | VDex Web"
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
