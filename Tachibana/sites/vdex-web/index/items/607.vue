<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>607</span>
</div>
<h1>Item: MuscleWing</h1><p>Pocket: Medicine; Category: Vitamins</p><p>Items in this category are unused in pbirch.</p><p>Cost: 3000</p><p>Fling Power: 20; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MuscleWing - Items | VDex Web"
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
