<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>MoveCategory</span>
</div>
<h1>Enum: MoveCategory</h1><ul>
    
    <li>Damage</li>
    
    <li>Ailment</li>
    
    <li>NetGoodStats</li>
    
    <li>Heal</li>
    
    <li>DamageAilment</li>
    
    <li>Swagger</li>
    
    <li>DamageLower</li>
    
    <li>DamageRaise</li>
    
    <li>DamageHeal</li>
    
    <li>OneHitKO</li>
    
    <li>WholeFieldEffect</li>
    
    <li>FieldEffect</li>
    
    <li>ForceSwitch</li>
    
    <li>Unique</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MoveCategory - Enums | VDex Web"
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
