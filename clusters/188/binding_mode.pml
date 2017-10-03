set sphere_scale,0.2
load 1Y43_B_A_188_1.pdb,1Y43_B_A_188_1
color gray70, 1Y43_B_A_188_1
hide everything, 1Y43_B_A_188_1
load 3TRS_D_C_188_1.pdb,3TRS_D_C_188_1
color gray70, 3TRS_D_C_188_1
hide everything, 3TRS_D_C_188_1
show cartoon, chain B & 1Y43_B_A_188_1
show ribbon, chain A & 1Y43_B_A_188_1
show sphere, chain A & 1Y43_B_A_188_1 & name CA
color tv_red, chain A & 1Y43_B_A_188_1
show cartoon, chain D & 3TRS_D_C_188_1
show ribbon, chain C & 3TRS_D_C_188_1
show sphere, chain C & 3TRS_D_C_188_1 & name CA
color tv_red, chain C & 3TRS_D_C_188_1
