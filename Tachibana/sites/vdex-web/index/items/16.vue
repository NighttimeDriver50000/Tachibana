<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>16</span>
</div>
<h1>Item: CherishBall</h1><p>Pocket: Pokeballs; Category: SpecialBalls</p><p>Items in this category are unused in pbirch.</p><p>Cost: 200</p><p>Fling Power: 0; Effect: None</p><h3>Flags</h3><ul>
    
    <li>COUNTABLE</li>
    
    <li>CONSUMABLE</li>
    
    <li>USABLE_IN_BATTLE</li>
    
    <li>HOLDABLE</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "CherishBall - Items | VDex Web"
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
