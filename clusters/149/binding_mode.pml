set sphere_scale,0.2
load 4ZOX_A_B_149_1.pdb,4ZOX_A_B_149_1
color gray30, 4ZOX_A_B_149_1
hide everything, 4ZOX_A_B_149_1
load 4ZOZ_B_C_149_1.pdb,4ZOZ_B_C_149_1
color gray30, 4ZOZ_B_C_149_1
hide everything, 4ZOZ_B_C_149_1
show cartoon, chain A & 4ZOX_A_B_149_1
show ribbon, chain B & 4ZOX_A_B_149_1
show sphere, chain B & 4ZOX_A_B_149_1 & name CA
color tv_red, chain B & 4ZOX_A_B_149_1
show cartoon, chain B & 4ZOZ_B_C_149_1
show ribbon, chain C & 4ZOZ_B_C_149_1
show sphere, chain C & 4ZOZ_B_C_149_1 & name CA
color tv_red, chain C & 4ZOZ_B_C_149_1
