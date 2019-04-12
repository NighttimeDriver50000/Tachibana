<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>109</span>
</div>
<h1>Item: DawnStone</h1><p>Pocket: Misc; Category: Evolution</p><p>Cost: 2100</p><p>Fling Power: 80; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "DawnStone - Items | VDex Web"
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
