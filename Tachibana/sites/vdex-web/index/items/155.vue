<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>155</span>
</div>
<h1>Item: NomelBerry</h1><p>Pocket: Berries; Category: BakingOnly</p><p>Items in this category are unused in pbirch.</p><p>Cost: 20</p><p>Fling Power: 10; Effect: None</p><h3>Berry</h3><p>Natural Gift Power: 70;
Type: Dragon</p><p>Flavor: primarily Sour</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "NomelBerry - Items | VDex Web"
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
