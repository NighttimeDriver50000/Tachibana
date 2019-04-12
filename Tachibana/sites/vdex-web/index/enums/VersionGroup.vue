<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>VersionGroup</span>
</div>
<h1>Enum: VersionGroup</h1><ul>
    
    <li>RedBlue</li>
    
    <li>Yellow</li>
    
    <li>GoldSilver</li>
    
    <li>Crystal</li>
    
    <li>RubySapphire</li>
    
    <li>Emerald</li>
    
    <li>FireredLeafgreen</li>
    
    <li>DiamondPearl</li>
    
    <li>Platinum</li>
    
    <li>HeartgoldSoulsilver</li>
    
    <li>BlackWhite</li>
    
    <li>Colosseum</li>
    
    <li>XD</li>
    
    <li>BlackWhite2</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "VersionGroup - Enums | VDex Web"
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
