<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>FlingEffect</span>
</div>
<h1>Enum: FlingEffect</h1><ul>
    
    <li>None</li>
    
    <li>BadlyPoison</li>
    
    <li>Burn</li>
    
    <li>ActivateBerry</li>
    
    <li>ActivateHerb</li>
    
    <li>Paralyze</li>
    
    <li>Poison</li>
    
    <li>Flinch</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "FlingEffect - Enums | VDex Web"
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
