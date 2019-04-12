<template>
<div>
<div>
<a href="/">VDex</a> /
<span>enums</span>
</div>
<h1>Enums</h1><ul>
    <li><a href="/enums/Ability">Ability</a></li>
    <li><a href="/enums/Efficacy">Efficacy</a></li>
    <li><a href="/enums/Nature">Nature</a></li>
    <li><a href="/enums/Type">Type</a></li>

    <li><a href="/enums/ItemCategory">ItemCategory</a></li>
    <li><a href="/enums/Flavor">Flavor</a></li>
    <li><a href="/enums/FlingEffect">FlingEffect</a></li>
    <li><a href="/enums/Pocket">Pocket</a></li>

    <li><a href="/enums/Ailment">Ailment</a></li>
    <li><a href="/enums/BattleStyle">BattleStyle</a></li>
    <li><a href="/enums/MoveCategory">MoveCategory</a></li>
    <li><a href="/enums/DamageClass">DamageClass</a></li>
    <li><a href="/enums/MoveEffect">MoveEffect</a></li>
    <li><a href="/enums/LearnMethod">LearnMethod</a></li>
    <li><a href="/enums/MoveTarget">MoveTarget</a></li>

    <li><a href="/enums/EggGroup">EggGroup</a></li>
    <li><a href="/enums/EvolutionTrigger">EvolutionTrigger</a></li>
    <li><a href="/enums/Gender">Gender</a></li>

    <li><a href="/enums/Generation">Generation</a></li>
    <li><a href="/enums/Version">Version</a></li>
    <li><a href="/enums/VersionGroup">VersionGroup</a></li>
</ul></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Enums - VDex Web"
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
