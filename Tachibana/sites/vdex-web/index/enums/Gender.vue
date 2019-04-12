<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>Gender</span>
</div>
<h1>Enum: Gender</h1><ul>
    
    <li>Female</li>
    
    <li>Male</li>
    
    <li>Genderless</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Gender - Enums | VDex Web"
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
