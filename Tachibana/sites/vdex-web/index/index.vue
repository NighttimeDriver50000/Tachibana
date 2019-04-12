<template>
<div>
<div>
<a href="/">VDex</a> /
<span>.</span>
</div>
<h1>VDex Web</h1><ul>
    <li><a href="/enums">All Enums</a></li>
    <li><a href="/efficacy">Efficacy Table</a></li>
    <li><a href="/items">All Items</a></li>
    <li><a href="/moves">All Moves</a></li>
    <li><a href="/palace">Palace Table</a></li>
    <li><a href="/species">All Species</a></li>
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Home - VDex Web"
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
