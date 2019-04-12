<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>373</span>
</div>
<h1>Species: Beldum</h1><p>Generation: III</p><p>Egg Groups: Mineral</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: ClearBody</p><p>Hidden Ability: LightMetal</p><p>Type: Steel Psychic</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 40px">
            40
        </span>
    </td>
</tr>
    <tr>
    <th>Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 55px">
            55
        </span>
    </td>
</tr>
    <tr>
    <th>Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 80px">
            80
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 35px">
            35
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 60px">
            60
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 30px">
            30
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 50px">
                300
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
        
        <td><a href="/moves/35">TakeDown</a></td>
        <td>Normal</td>
        <td>Physical</td>
        <td class="center">90</td>
        <td class="center">85</td>
        <td class="center">20</td>
        
        <td></td>
        
        <td>quarter recoil</td>
        <td>
            
            25% recoil.
            
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
        
        <td><a href="/moves/427">ZenHeadbutt</a></td>
        <td>Psychic</td>
        <td>Physical</td>
        <td class="center">80</td>
        <td class="center">90</td>
        <td class="center">15</td>
        
        <td></td>
        
        <td>chance flinch target</td>
        <td>
            
            20% flinch chance.
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/441">IronHead</a></td>
        <td>Steel</td>
        <td>Physical</td>
        <td class="center">80</td>
        <td class="center">100</td>
        <td class="center">15</td>
        
        <td></td>
        
        <td>chance flinch target</td>
        <td>
            
            30% flinch chance.
            
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
title: "Beldum - Species | VDex Web"
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
