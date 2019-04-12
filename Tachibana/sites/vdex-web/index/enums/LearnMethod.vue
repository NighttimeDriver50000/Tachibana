<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>LearnMethod</span>
</div>
<h1>Enum: LearnMethod</h1><ul>
    
    <li>LevelUp</li>
    
    <li>Egg</li>
    
    <li>Tutor</li>
    
    <li>Machine</li>
    
    <li>StadiumSurfingPikachu</li>
    
    <li>LightBallEgg</li>
    
    <li>ColosseumPurification</li>
    
    <li>XDShadow</li>
    
    <li>XDPurification</li>
    
    <li>FormChange</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "LearnMethod - Enums | VDex Web"
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
