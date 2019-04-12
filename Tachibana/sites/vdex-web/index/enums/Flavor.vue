<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>Flavor</span>
</div>
<h1>Enum: Flavor</h1><ul>
    
    <li>Spicy</li>
    
    <li>Sour</li>
    
    <li>Sweet</li>
    
    <li>Dry</li>
    
    <li>Bitter</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Flavor - Enums | VDex Web"
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
