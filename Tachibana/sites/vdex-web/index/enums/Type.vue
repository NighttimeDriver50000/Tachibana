<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>Type</span>
</div>
<h1>Enum: Type</h1><ul>
    
    <li>Normal</li>
    
    <li>Fighting</li>
    
    <li>Flying</li>
    
    <li>Poison</li>
    
    <li>Ground</li>
    
    <li>Rock</li>
    
    <li>Bug</li>
    
    <li>Ghost</li>
    
    <li>Steel</li>
    
    <li>Fire</li>
    
    <li>Water</li>
    
    <li>Grass</li>
    
    <li>Electric</li>
    
    <li>Psychic</li>
    
    <li>Ice</li>
    
    <li>Dragon</li>
    
    <li>Dark</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Type - Enums | VDex Web"
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
