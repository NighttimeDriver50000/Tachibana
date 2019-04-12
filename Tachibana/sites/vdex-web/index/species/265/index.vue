<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>265</span>
</div>
<h1>Species: Silcoon</h1><p>Generation: III</p><p>Egg Groups: Bug</p><p>
    Evolves from
    <a href="/species/264">
        Wurmple</a>
    on LevelUp
    
    at level 7
    
    
    
    
    
</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: ShedSkin</p><p>Hidden Ability: ShedSkin</p><p>Type: Bug</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 50px">
            50
        </span>
    </td>
</tr>
    <tr>
    <th>Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 35px">
            35
        </span>
    </td>
</tr>
    <tr>
    <th>Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 55px">
            55
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 25px">
            25
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 25px">
            25
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 15px">
            15
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 34px">
                205
            </span>
        </td>
    </tr>
</tbody></table><h3>Form Moveset for BW2</h3><table>
    <tbody><tr>
        <th>Method</th>
        <th>Level</th>
        <th>Name</th>
        <th>Type</th>
        <th>Class</th>
        <th>Power</th>
        <th title="Accuracy">Acc.</th>
        <th>PP</th>
        <th title="Priority">Pri.</th>
        <th>Effect</th>
        <th>Extra Info</th>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>--</td>
        
        <td><a href="/moves/105">Harden</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">30</td>
        
        <td></td>
        
        <td>raise user defense</td>
        <td>
            
            +1 defense.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>7</td>
        
        <td><a href="/moves/105">Harden</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">30</td>
        
        <td></td>
        
        <td>raise user defense</td>
        <td>
            
            +1 defense.
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/333">IronDefense</a></td>
        <td>Steel</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">15</td>
        
        <td></td>
        
        <td>raise user defense 2</td>
        <td>
            
            +2 defense.
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/449">BugBite</a></td>
        <td>Bug</td>
        <td>Physical</td>
        <td class="center">60</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td></td>
        
        <td>double if target berry</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/526">Electroweb</a></td>
        <td>Electric</td>
        <td>Special</td>
        <td class="center">55</td>
        <td class="center">95</td>
        <td class="center">15</td>
        
        <td></td>
        
        <td>lower target speed</td>
        <td>
            
            -1 speed.
            
        </td>
    </tr>
    
</tbody></table></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Silcoon - Species | VDex Web"
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
        

.stat {
    display: inline-block;
    color: black;
    border: 1px solid black;
    background-color: lightcyan;
}
.center {
    text-align: center;
}


</style>
