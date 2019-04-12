<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>599</span>
</div>
<h1>Item: FlyingGem</h1><p>Pocket: Misc; Category: Jewels</p><p>Cost: 200</p><p>Fling Power: 0; Effect: None</p></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "FlyingGem - Items | VDex Web"
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
