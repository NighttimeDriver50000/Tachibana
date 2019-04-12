<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>589</span>
</div>
<h1>Item: CellBattery</h1><p>Pocket: Misc; Category: HeldItems</p><p>Cost: 200</p><p>Fling Power: 30; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "CellBattery - Items | VDex Web"
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
