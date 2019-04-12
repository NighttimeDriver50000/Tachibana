<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>302</span>
</div>
<h1>Item: ReaperCloth</h1><p>Pocket: Misc; Category: Evolution</p><p>Cost: 2100</p><p>Fling Power: 10; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "ReaperCloth - Items | VDex Web"
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
