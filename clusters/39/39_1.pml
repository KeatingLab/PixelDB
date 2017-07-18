load 2JF9_A_P_39_1.pdb,2JF9_A_P_39_1
load 2OVH_A_B_39_1.pdb,2OVH_A_B_39_1
load 4IUI_A_C_39_1.pdb,4IUI_A_C_39_1
load 4ZUB_B_D_39_1.pdb,4ZUB_B_D_39_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2JF9_A_P_39_1
show ribbon, chain P & 2JF9_A_P_39_1
show sphere, chain P & 2JF9_A_P_39_1 & name CA
show cartoon, chain A & 2OVH_A_B_39_1
show ribbon, chain B & 2OVH_A_B_39_1
show sphere, chain B & 2OVH_A_B_39_1 & name CA
show cartoon, chain A & 4IUI_A_C_39_1
show ribbon, chain C & 4IUI_A_C_39_1
show sphere, chain C & 4IUI_A_C_39_1 & name CA
show cartoon, chain B & 4ZUB_B_D_39_1
show ribbon, chain D & 4ZUB_B_D_39_1
show sphere, chain D & 4ZUB_B_D_39_1 & name CA
color salmon, chain P & 2JF9_A_P_39_1 & resi 6+7+8+9+10+11+12+13
color slate, chain P & 2JF9_A_P_39_1 & resi 1+2+3+4+5

color salmon, chain B & 2OVH_A_B_39_1 & resi 4+5+6+7+8+9+10+11
color slate, chain B & 2OVH_A_B_39_1 & resi 1+2+3+12+13

color salmon, chain C & 4IUI_A_C_39_1 & resi 1+2+3+4+5+6+7+8
color slate, chain C & 4IUI_A_C_39_1 & resi 9

color salmon, chain D & 4ZUB_B_D_39_1 & resi 2+3+4+5+6+7+8+9
color slate, chain D & 4ZUB_B_D_39_1 & resi 1

color blue, chain A & 2JF9_A_P_39_1 & resi 47
color red, chain A & 2JF9_A_P_39_1 & resi 50+51+54+58+68+71+72+75+76+79

color blue, chain A & 2OVH_A_B_39_1 & resi 75
color red, chain A & 2OVH_A_B_39_1 & resi 46+47+50+53+54+59+64+67+68+71+72

color blue, chain A & 4IUI_A_C_39_1 & resi 48
color red, chain A & 4IUI_A_C_39_1 & resi 47+61+64+65+68+69+205+206+209+210

color red, chain B & 4ZUB_B_D_39_1 & resi 47+51+52+55+65+68+69+72+73+219+220+223+224+227

hide lines, name C+O+N
