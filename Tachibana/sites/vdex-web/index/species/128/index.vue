<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>128</span>
</div>
<h1>Species: Magikarp</h1><p>Generation: I</p><p>Egg Groups: Water2, Dragon</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: SwiftSwim</p><p>Hidden Ability: Rattled</p><p>Type: Water</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 20px">
            20
        </span>
    </td>
</tr>
    <tr>
    <th>Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 10px">
            10
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
        <span class="stat" style="width: 15px">
            15
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 20px">
            20
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 80px">
            80
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 33px">
                200
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
        
        <td><a href="/moves/149">Splash</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">40</td>
        
        <td></td>
        
        <td>splash</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>15</td>
        
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
        
        <td>30</td>
        
        <td><a href="/moves/174">Flail</a></td>
        <td>Normal</td>
        <td>Physical</td>
        <td class="center">*</td>
        <td class="center">100</td>
        <td class="center">15</td>
        
        <td></td>
        
        <td>more damage when less user h p</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/339">Bounce</a></td>
        <td>Flying</td>
        <td>Physical</td>
        <td class="center">85</td>
        <td class="center">85</td>
        <td class="center">5</td>
        
        <td></td>
        
        <td>bounce</td>
        <td>
            
            30% Paralysis chance.
            
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
title: "Magikarp - Species | VDex Web"
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
