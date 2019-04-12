<template>
<div>
<div>
<a href="/">VDex</a> /
<a href="/species/">species</a> /
<span>359</span>
</div>
<h1>Species: Wynaut</h1><p>Generation: III</p><p>Egg Groups: NoEggs</p><h2>Selected Form: default</h2><h3>Form Details</h3><p>Ability: ShadowTag</p><p>Hidden Ability: Telepathy</p><p>Type: Psychic</p><table>
    <tbody><tr>
    <th>HP</th>
    <td style="width: 256px">
        <span class="stat" style="width: 95px">
            95
        </span>
    </td>
</tr>
    <tr>
    <th>Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 23px">
            23
        </span>
    </td>
</tr>
    <tr>
    <th>Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 48px">
            48
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Attack</th>
    <td style="width: 256px">
        <span class="stat" style="width: 23px">
            23
        </span>
    </td>
</tr>
    <tr>
    <th>Sp. Defense</th>
    <td style="width: 256px">
        <span class="stat" style="width: 48px">
            48
        </span>
    </td>
</tr>
    <tr>
    <th>Speed</th>
    <td style="width: 256px">
        <span class="stat" style="width: 23px">
            23
        </span>
    </td>
</tr>
    <tr>
        <th>Total</th>
        <td style="width: 256px">
            
            <span class="stat" style="width: 43px">
                260
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
        
        <td>--</td>
        
        <td><a href="/moves/203">Charm</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td></td>
        
        <td>lower target attack 2</td>
        <td>
            
            -2 attack.
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>--</td>
        
        <td><a href="/moves/226">Encore</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">100</td>
        <td class="center">5</td>
        
        <td></td>
        
        <td>encore</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>15</td>
        
        <td><a href="/moves/67">Counter</a></td>
        <td>Fighting</td>
        <td>Physical</td>
        <td class="center">*</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td class="center">-5</td>
        
        <td>counter</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>15</td>
        
        <td><a href="/moves/193">DestinyBond</a></td>
        <td>Ghost</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">5</td>
        
        <td></td>
        
        <td>destiny bond</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>15</td>
        
        <td><a href="/moves/218">Safeguard</a></td>
        <td>Normal</td>
        <td>Status</td>
        <td class="center">--</td>
        <td class="center">--</td>
        <td class="center">25</td>
        
        <td></td>
        
        <td>safeguard</td>
        <td>
            
        </td>
    </tr>
    
    <tr>
        <td>LevelUp</td>
        
        <td>15</td>
        
        <td><a href="/moves/242">MirrorCoat</a></td>
        <td>Psychic</td>
        <td>Special</td>
        <td class="center">*</td>
        <td class="center">100</td>
        <td class="center">20</td>
        
        <td class="center">-5</td>
        
        <td>mirror coat</td>
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
title: "Wynaut - Species | VDex Web"
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
