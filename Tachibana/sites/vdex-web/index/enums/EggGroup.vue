<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>EggGroup</span>
</div>
<h1>Enum: EggGroup</h1><ul>
    
    <li>Monster</li>
    
    <li>Water1</li>
    
    <li>Bug</li>
    
    <li>Flying</li>
    
    <li>Ground</li>
    
    <li>Fairy</li>
    
    <li>Plant</li>
    
    <li>Humanshape</li>
    
    <li>Water3</li>
    
    <li>Mineral</li>
    
    <li>Indeterminate</li>
    
    <li>Water2</li>
    
    <li>Ditto</li>
    
    <li>Dragon</li>
    
    <li>NoEggs</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "EggGroup - Enums | VDex Web"
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
