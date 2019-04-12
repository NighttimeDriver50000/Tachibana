<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>DamageClass</span>
</div>
<h1>Enum: DamageClass</h1><ul>
    
    <li>NonDamaging</li>
    
    <li>Physical</li>
    
    <li>Special</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "DamageClass - Enums | VDex Web"
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
