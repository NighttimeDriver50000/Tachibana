<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>601</span>
</div>
<h1>Species: Tynamo</h1><p>Generation: V</p><p>Egg Groups: Indeterminate</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: Levitate</p><p>Type: Electric</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 35px">
            35
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
        <span class="stat" style="width: 40px">
            40
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 45px">
            45
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 40px">
            40
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 60px">
            60
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 45px">
                275
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
        
        <td><a href="/moves/85">ThunderWave</a></td>
        <td>Electric</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td></td>
        
        <td>paralyze target</td>
        <td>
            
            100% Paralysis chance.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>--</td>
        
        <td><a href="/moves/208">Spark</a></td>
        <td>Electric</td>
        <td>Physical</td>
        <td class="center">65</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td></td>
        
        <td>chance paralyze target</td>
        <td>
            
            30% Paralysis chance.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>--</td>
        
        <td><a href="/moves/450">ChargeBeam</a></td>
        <td>Electric</td>
        <td>Special</td>
        <td class="center">50</td>
        <td class="center">90</td>
        <td class="center">10</td>
        
        <td></td>
        
        <td>chance raise user special attack</td>
        <td>
            
            70% chance for +1 special attack.
            
        </td>
    </tr>
    
    <tr>
        <td>Tutor</td>
        
        <td></td>
        
        <td><a href="/moves/392">MagnetRise</a></td>
        <td>Electric</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">10</td>
        
        <td></td>
        
        <td>magnet rise</td>
        <td>
            
            5 turns.
            
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
title: "Tynamo - Species | VDex Web"
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
