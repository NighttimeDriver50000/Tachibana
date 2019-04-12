<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/enums/">enums</a> /
<span>MoveTarget</span>
</div>
<h1>Enum: MoveTarget</h1><ul>
    
    <li>SpecificMove</li>
    
    <li>SelectedPokemonReuseStolen</li>
    
    <li>Ally</li>
    
    <li>UsersField</li>
    
    <li>UserOrAlly</li>
    
    <li>OpponentsField</li>
    
    <li>User</li>
    
    <li>RandomOpponent</li>
    
    <li>AllOtherPokemon</li>
    
    <li>SelectedPokemon</li>
    
    <li>AllOpponents</li>
    
    <li>EntireField</li>
    
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "MoveTarget - Enums | VDex Web"
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
