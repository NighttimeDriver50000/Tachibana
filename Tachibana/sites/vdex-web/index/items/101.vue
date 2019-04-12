<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/items/">items</a> /
<span>101</span>
</div>
<h1>Item: HelixFossil</h1><p>Pocket: Misc; Category: DexCompletion</p><p>Cost: 1000</p><p>Fling Power: 100; Effect: None</p><h3>Flags</h3><ul>
    
    <li>UNDERGROUND</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "HelixFossil - Items | VDex Web"
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
