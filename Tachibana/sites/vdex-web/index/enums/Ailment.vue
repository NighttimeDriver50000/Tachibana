<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>Ailment</span>
</div>
<h1>Enum: Ailment</h1><ul>
    
    <li>Unknown</li>
    
    <li>None</li>
    
    <li>Paralysis</li>
    
    <li>Sleep</li>
    
    <li>Freeze</li>
    
    <li>Burn</li>
    
    <li>Poison</li>
    
    <li>Confusion</li>
    
    <li>Infatuation</li>
    
    <li>Trap</li>
    
    <li>Nightmare</li>
    
    <li>Torment</li>
    
    <li>Disable</li>
    
    <li>Yawn</li>
    
    <li>HealBlock</li>
    
    <li>NoTypeImmunity</li>
    
    <li>LeechSeed</li>
    
    <li>Embargo</li>
    
    <li>PerishSong</li>
    
    <li>Ingrain</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Ailment - Enums | VDex Web"
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
