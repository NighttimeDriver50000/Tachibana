<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>Pocket</span>
</div>
<h1>Enum: Pocket</h1><ul>
    
    <li>Misc</li>
    
    <li>Medicine</li>
    
    <li>Pokeballs</li>
    
    <li>Machines</li>
    
    <li>Berries</li>
    
    <li>Mail</li>
    
    <li>Battle</li>
    
    <li>Key</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Pocket - Enums | VDex Web"
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
