set sphere_scale,0.2
load 4V1T_A_C_223_1.pdb,4V1T_A_C_223_1
color gray70, 4V1T_A_C_223_1
hide everything, 4V1T_A_C_223_1
load 4V1T_B_D_223_1.pdb,4V1T_B_D_223_1
color gray70, 4V1T_B_D_223_1
hide everything, 4V1T_B_D_223_1
show cartoon, chain A & 4V1T_A_C_223_1
show ribbon, chain C & 4V1T_A_C_223_1
show sphere, chain C & 4V1T_A_C_223_1 & name CA
color tv_red, chain C & 4V1T_A_C_223_1
show cartoon, chain B & 4V1T_B_D_223_1
show ribbon, chain D & 4V1T_B_D_223_1
show sphere, chain D & 4V1T_B_D_223_1 & name CA
color tv_red, chain D & 4V1T_B_D_223_1
