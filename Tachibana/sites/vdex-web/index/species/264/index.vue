<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>264</span>
</div>
<h1>Species: Wurmple</h1><p>Generation: III</p><p>Egg Groups: Bug</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: ShieldDust</p><p>Hidden Ability: RunAway</p><p>Type: Bug</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 45px">
            45
        </span>
    </td>
</tr>
    <tr>
    <th>Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 45px">
            45
        </span>
    </td>
</tr>
    <tr>
    <th>Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 35px">
            35
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 20px">
            20
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 30px">
            30
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 20px">
            20
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 32px">
                195
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
        
        <td><a href="/moves/32">Tackle</a></td>
        <td>Normal</td>
        <td>Physical</td>
        <td class="center">50</td>
        <td class="center">100</td>
        <td class="center">35</td>
        
        <td></td>
        
        <td>regular damage</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>--</td>
        
        <td><a href="/moves/80">StringShot</a></td>
        <td>Bug</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">95</td>
        <td class="center">40</td>
        
        <td></td>
        
        <td>lower target speed</td>
        <td>
            
            -1 speed.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>5</td>
        
        <td><a href="/moves/39">PoisonSting</a></td>
        <td>Poison</td>
        <td>Physical</td>
        <td class="center">15</td>
        <td class="center">100</td>
        <td class="center">35</td>
        
        <td></td>
        
        <td>chance poison target</td>
        <td>
            
            30% Poison chance.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>15</td>
        
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
        
        <td><a href="/moves/172">Snore</a></td>
        <td>Normal</td>
        <td>Special</td>
        <td class="center">40</td>
        <td class="center">100</td>
        <td class="center">15</td>
        
        <td></td>
        
        <td>snore</td>
        <td>
            
            30% flinch chance.
            
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
title: "Wurmple - Species | VDex Web"
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
