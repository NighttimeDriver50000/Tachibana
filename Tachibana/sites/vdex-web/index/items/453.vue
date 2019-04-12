<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>453</span>
</div>
<h1>Item: FastBall</h1><p>Pocket: Pokeballs; Category: ApricornBalls</p><p>Items in this category are unused in pbirch.</p><p>Cost: 300</p><p>Fling Power: 0; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "FastBall - Items | VDex Web"
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
