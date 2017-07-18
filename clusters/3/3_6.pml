load 3QN7_A_B_3_6.pdb,3QN7_A_B_3_6
load 4E05_H_I_3_6.pdb,4E05_H_I_3_6
load 4MNY_B_D_3_6.pdb,4MNY_B_D_3_6
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3QN7_A_B_3_6
show ribbon, chain B & 3QN7_A_B_3_6
show sphere, chain B & 3QN7_A_B_3_6 & name CA
show cartoon, chain H & 4E05_H_I_3_6
show ribbon, chain I & 4E05_H_I_3_6
show sphere, chain I & 4E05_H_I_3_6 & name CA
show cartoon, chain B & 4MNY_B_D_3_6
show ribbon, chain D & 4MNY_B_D_3_6
show sphere, chain D & 4MNY_B_D_3_6 & name CA
color salmon, chain B & 3QN7_A_B_3_6 & resi 10+11+12+13+14
color slate, chain B & 3QN7_A_B_3_6 & resi 1+2+3+4+5+6+7+8+9+15+16

color salmon, chain I & 4E05_H_I_3_6 & resi 20+21+22+23
color slate, chain I & 4E05_H_I_3_6 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+24+25+26+27+28+29+30

color salmon, chain D & 4MNY_B_D_3_6 & resi 5+6+7+8+9
color slate, chain D & 4MNY_B_D_3_6 & resi 1+2+3+4+10+11+12+13

color blue, chain A & 3QN7_A_B_3_6 & resi 22+23+28+29+30+51+150+196+197
color red, chain A & 3QN7_A_B_3_6 & resi 46+49+50+87+94+142+192+193+194+195+198+219+221+222+223+227+229

color blue, chain H & 4E05_H_I_3_6 & resi 19+24+25+26+27+62+68+69+70+71+78+80+94+141+143+146+149+151+173+174+198+199+200+228+231
color red, chain H & 4E05_H_I_3_6 & resi 43+47+50+52+96+147+194+195+196+197+220+221+222+223+224+225+226+233

color blue, chain B & 4MNY_B_D_3_6 & resi 49+50+145+146+148
color red, chain B & 4MNY_B_D_3_6 & resi 46+91+92+94+192+193+194+195+198+216+217+218+219+220+221+222+229+230

hide lines, name C+O+N
