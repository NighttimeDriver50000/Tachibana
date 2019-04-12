<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>141</span>
</div>
<h1>Item: RazzBerry</h1><p>Pocket: Berries; Category: BakingOnly</p><p>Items in this category are unused in pbirch.</p><p>Cost: 20</p><p>Fling Power: 10; Effect: None</p><h3>Berry</h3><p>Natural Gift Power: 60;
Type: Steel</p><p>Flavor: no dominant flavor</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "RazzBerry - Items | VDex Web"
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
