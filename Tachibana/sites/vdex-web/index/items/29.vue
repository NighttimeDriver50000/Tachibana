<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>29</span>
</div>
<h1>Item: MaxRevive</h1><p>Pocket: Medicine; Category: Revival</p><p>Cost: 4000</p><p>Fling Power: 30; Effect: None</p><h3>Flags</h3><ul>
    
    <li>COUNTABLE</li>
    
    <li>CONSUMABLE</li>
    
    <li>USABLE_OVERWORLD</li>
    
    <li>USABLE_IN_BATTLE</li>
    
    <li>HOLDABLE</li>
    
    <li>UNDERGROUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MaxRevive - Items | VDex Web"
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
