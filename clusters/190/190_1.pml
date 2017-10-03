load 2NM1_A_B_190_1.pdb,2NM1_A_B_190_1
load 4KBB_B_D_190_1.pdb,4KBB_B_D_190_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2NM1_A_B_190_1
show ribbon, chain B & 2NM1_A_B_190_1
show sphere, chain B & 2NM1_A_B_190_1 & name CA
show cartoon, chain B & 4KBB_B_D_190_1
show ribbon, chain D & 4KBB_B_D_190_1
show sphere, chain D & 4KBB_B_D_190_1 & name CA
color salmon, chain B & 2NM1_A_B_190_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain B & 2NM1_A_B_190_1 & resi 1+17

color salmon, chain D & 4KBB_B_D_190_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain D & 4KBB_B_D_190_1 & resi 1+2+3

color red, chain A & 2NM1_A_B_190_1 & resi 256+258+259+260+261+321+329+330+331+332+334+335+337+338+339+341+342+381+383+394

color blue, chain B & 4KBB_B_D_190_1 & resi 330+332
color red, chain B & 4KBB_B_D_190_1 & resi 252+254+255+256+257+308+310+315+318+323+324+325+326+328+329+331+333+335+336+375+384

hide lines, name C+O+N
