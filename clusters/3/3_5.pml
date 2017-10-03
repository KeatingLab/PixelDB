load 2NWN_A_B_3_5.pdb,2NWN_A_B_3_5
load 3M61_U_P_3_5.pdb,3M61_U_P_3_5
load 4GLY_A_B_3_5.pdb,4GLY_A_B_3_5
load 4ZKS_U_P_3_5.pdb,4ZKS_U_P_3_5
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2NWN_A_B_3_5
show ribbon, chain B & 2NWN_A_B_3_5
show sphere, chain B & 2NWN_A_B_3_5 & name CA
show cartoon, chain U & 3M61_U_P_3_5
show ribbon, chain P & 3M61_U_P_3_5
show sphere, chain P & 3M61_U_P_3_5 & name CA
show cartoon, chain A & 4GLY_A_B_3_5
show ribbon, chain B & 4GLY_A_B_3_5
show sphere, chain B & 4GLY_A_B_3_5 & name CA
show cartoon, chain U & 4ZKS_U_P_3_5
show ribbon, chain P & 4ZKS_U_P_3_5
show sphere, chain P & 4ZKS_U_P_3_5 & name CA
color salmon, chain B & 2NWN_A_B_3_5 & resi 4+5+6+7+8+9+10+11
color slate, chain B & 2NWN_A_B_3_5 & resi 1+2+3+12

color salmon, chain P & 3M61_U_P_3_5 & resi 4+5+6+7+8+9+10+11
color slate, chain P & 3M61_U_P_3_5 & resi 1+2+3+12

color salmon, chain B & 4GLY_A_B_3_5 & resi 5+6+7+8+9+10+11+12
color slate, chain B & 4GLY_A_B_3_5 & resi 1+2+3+4+13

color salmon, chain P & 4ZKS_U_P_3_5 & resi 4+5+6+7+8+9+10+11
color slate, chain P & 4ZKS_U_P_3_5 & resi 1+2+3+12

color blue, chain A & 2NWN_A_B_3_5 & resi 89+140+219
color red, chain A & 2NWN_A_B_3_5 & resi 20+27+28+43+44+45+46+47+48+54+92+148+191+192+193+194+195+196+214+215+216+217+226+227+228

color blue, chain U & 3M61_U_P_3_5 & resi 142+221
color red, chain U & 3M61_U_P_3_5 & resi 20+30+31+46+47+48+49+50+51+57+92+94+192+193+194+195+196+197+198+216+217+218+219+228+229+230+231

color blue, chain A & 4GLY_A_B_3_5 & resi 91+92
color red, chain A & 4GLY_A_B_3_5 & resi 20+30+31+46+47+48+50+51+57+90+94+192+193+194+195+196+197+198+217+218+219+220+221+222+223+227+228+229+230

color blue, chain U & 4ZKS_U_P_3_5 & resi 142+145
color red, chain U & 4ZKS_U_P_3_5 & resi 20+30+46+47+48+50+51+57+94+192+193+194+195+196+197+198+216+217+218+219+221+222+228+229

hide lines, name C+O+N
