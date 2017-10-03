set sphere_scale,0.2
load 3AGY_A_C_155_1.pdb,3AGY_A_C_155_1
color gray70, 3AGY_A_C_155_1
hide everything, 3AGY_A_C_155_1
load 3AGY_B_D_155_1.pdb,3AGY_B_D_155_1
color gray70, 3AGY_B_D_155_1
hide everything, 3AGY_B_D_155_1
show cartoon, chain A & 3AGY_A_C_155_1
show ribbon, chain C & 3AGY_A_C_155_1
show sphere, chain C & 3AGY_A_C_155_1 & name CA
color tv_red, chain C & 3AGY_A_C_155_1
show cartoon, chain B & 3AGY_B_D_155_1
show ribbon, chain D & 3AGY_B_D_155_1
show sphere, chain D & 3AGY_B_D_155_1 & name CA
color tv_red, chain D & 3AGY_B_D_155_1
load 3AGY_B_F_155_2.pdb,3AGY_B_F_155_2
color gray70, 3AGY_B_F_155_2
hide everything, 3AGY_B_F_155_2
show cartoon, chain B & 3AGY_B_F_155_2
show ribbon, chain F & 3AGY_B_F_155_2
show sphere, chain F & 3AGY_B_F_155_2 & name CA
color tv_blue, chain F & 3AGY_B_F_155_2
