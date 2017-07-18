load 1K3A_A_B_13_3.pdb,1K3A_A_B_13_3
load 2G1T_D_H_13_3.pdb,2G1T_D_H_13_3
load 3BU3_A_B_13_3.pdb,3BU3_A_B_13_3
load 3BU5_A_B_13_3.pdb,3BU5_A_B_13_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1K3A_A_B_13_3
show ribbon, chain B & 1K3A_A_B_13_3
show sphere, chain B & 1K3A_A_B_13_3 & name CA
show cartoon, chain D & 2G1T_D_H_13_3
show ribbon, chain H & 2G1T_D_H_13_3
show sphere, chain H & 2G1T_D_H_13_3 & name CA
show cartoon, chain A & 3BU3_A_B_13_3
show ribbon, chain B & 3BU3_A_B_13_3
show sphere, chain B & 3BU3_A_B_13_3 & name CA
show cartoon, chain A & 3BU5_A_B_13_3
show ribbon, chain B & 3BU5_A_B_13_3
show sphere, chain B & 3BU5_A_B_13_3 & name CA
color salmon, chain B & 1K3A_A_B_13_3 & resi 1+2+3+4+5+6+7
color slate, chain B & 1K3A_A_B_13_3 & resi 8

color salmon, chain H & 2G1T_D_H_13_3 & resi 2+3+4+5+6+7+8
color slate, chain H & 2G1T_D_H_13_3 & resi 1

color salmon, chain B & 3BU3_A_B_13_3 & resi 6+7+8+9+10+11+12
color slate, chain B & 3BU3_A_B_13_3 & resi 1+2+3+4+5+13+14

color salmon, chain B & 3BU5_A_B_13_3 & resi 4+5+6+7+8+9+10
color slate, chain B & 3BU5_A_B_13_3 & resi 1+2+3+11+12

color blue, chain A & 1K3A_A_B_13_3 & resi 173+174+188+190+191+192
color red, chain A & 1K3A_A_B_13_3 & resi 101+141+145+146+175+176+177+178+179+180+181+182+183+189+216+223

color blue, chain D & 2G1T_D_H_13_3 & resi 179
color red, chain D & 2G1T_D_H_13_3 & resi 27+142+171+172+173+174+175+176+177+178+180+186+187+220+224

color blue, chain A & 3BU3_A_B_13_3 & resi 16+17+18+24+42+91+92+93+97+100+103+153+178+179+189+193+195+196+197+199
color red, chain A & 3BU3_A_B_13_3 & resi 99+146+150+151+180+181+182+183+184+185+186+188+194+228+232

color blue, chain A & 3BU5_A_B_13_3 & resi 18+95+98+101+176+177+187+191+193+194+195+197
color red, chain A & 3BU5_A_B_13_3 & resi 97+144+148+149+178+179+180+181+182+183+184+186+192+226+230

hide lines, name C+O+N
