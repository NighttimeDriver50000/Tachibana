<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>EvolutionTrigger</span>
</div>
<h1>Enum: EvolutionTrigger</h1><ul>
    
    <li>LevelUp</li>
    
    <li>Trade</li>
    
    <li>UseItem</li>
    
    <li>Shed</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "EvolutionTrigger - Enums | VDex Web"
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
