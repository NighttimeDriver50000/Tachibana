<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>110</span>
</div>
<h1>Item: OvalStone</h1><p>Pocket: Misc; Category: Evolution</p><p>Cost: 2100</p><p>Fling Power: 80; Effect: None</p><h3>Flags</h3><ul>
    
    <li>UNDERGROUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "OvalStone - Items | VDex Web"
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
