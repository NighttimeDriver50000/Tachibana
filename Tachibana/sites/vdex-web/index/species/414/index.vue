<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>414</span>
</div>
<h1>Species: Combee</h1><p>Generation: IV</p><p>Egg Groups: Bug</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: HoneyGather</p><p>Hidden Ability: Hustle</p><p>Type: Bug Flying</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 30px">
            30
        </span>
    </td>
</tr>
    <tr>
    <th>Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 30px">
            30
        </span>
    </td>
</tr>
    <tr>
    <th>Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 42px">
            42
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 30px">
            30
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 42px">
            42
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 70px">
            70
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 40px">
                244
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
        
        <td><a href="/moves/15">Gust</a></td>
        <td>Flying</td>
        <td>Special</td>
        <td class="center">40</td>
        <td class="center">100</td>
        <td class="center">35</td>
        
        <td></td>
        
        <td>gust</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>--</td>
        
        <td><a href="/moves/229">SweetScent</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td></td>
        
        <td>lower target evasion</td>
        <td>
            
            -1 evasion.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>13</td>
        
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
        <td>LevelUp</td>
        
        <td>29</td>
        
        <td><a href="/moves/404">BugBuzz</a></td>
        <td>Bug</td>
        <td>Special</td>
        <td class="center">90</td>
        <td class="center">100</td>
        <td class="center">10</td>
        
        <td></td>
        
        <td>chance lower target special defense</td>
        <td>
            
            10% chance for -1 special defense.
            
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
        
        <td><a href="/moves/282">Endeavor</a></td>
        <td>Normal</td>
        <td>Physical</td>
        <td class="center">*</td>
        <td class="center">100</td>
        <td class="center">5</td>
        
        <td></td>
        
        <td>endeavor</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/365">Tailwind</a></td>
        <td>Flying</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">30</td>
        
        <td></td>
        
        <td>tailwind</td>
        <td>
            
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
    
</tbody></table></div>
</template>
<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"
@Component
export default class Page extends Vue {
head() {
return {
title: "Combee - Species | VDex Web"
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
