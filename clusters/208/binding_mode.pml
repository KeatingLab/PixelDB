set sphere_scale,0.2
load 3AP1_AB_S_208_1.pdb,3AP1_AB_S_208_1
color gray70, 3AP1_AB_S_208_1
hide everything, 3AP1_AB_S_208_1
load 3AP1_AB_T_208_1.pdb,3AP1_AB_T_208_1
color gray70, 3AP1_AB_T_208_1
hide everything, 3AP1_AB_T_208_1
show cartoon, chain A & 3AP1_AB_S_208_1
show cartoon, chain B & 3AP1_AB_S_208_1
show ribbon, chain S & 3AP1_AB_S_208_1
show sphere, chain S & 3AP1_AB_S_208_1 & name CA
color tv_red, chain S & 3AP1_AB_S_208_1
show cartoon, chain A & 3AP1_AB_T_208_1
show cartoon, chain B & 3AP1_AB_T_208_1
show ribbon, chain T & 3AP1_AB_T_208_1
show sphere, chain T & 3AP1_AB_T_208_1 & name CA
color tv_red, chain T & 3AP1_AB_T_208_1
