<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>82</span>
</div>
<h1>Item: FireStone</h1><p>Pocket: Misc; Category: Evolution</p><p>Cost: 2100</p><p>Fling Power: 30; Effect: None</p><h3>Flags</h3><ul>
    
    <li>UNDERGROUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "FireStone - Items | VDex Web"
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
