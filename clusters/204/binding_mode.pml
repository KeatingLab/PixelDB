set sphere_scale,0.2
load 1HTM_B_A_204_1.pdb,1HTM_B_A_204_1
color gray70, 1HTM_B_A_204_1
hide everything, 1HTM_B_A_204_1
load 1HTM_D_C_204_1.pdb,1HTM_D_C_204_1
color gray70, 1HTM_D_C_204_1
hide everything, 1HTM_D_C_204_1
show cartoon, chain B & 1HTM_B_A_204_1
show ribbon, chain A & 1HTM_B_A_204_1
show sphere, chain A & 1HTM_B_A_204_1 & name CA
color tv_red, chain A & 1HTM_B_A_204_1
show cartoon, chain D & 1HTM_D_C_204_1
show ribbon, chain C & 1HTM_D_C_204_1
show sphere, chain C & 1HTM_D_C_204_1 & name CA
color tv_red, chain C & 1HTM_D_C_204_1
