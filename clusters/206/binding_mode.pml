set sphere_scale,0.2
load 2RKY_C_B_206_1.pdb,2RKY_C_B_206_1
color gray70, 2RKY_C_B_206_1
hide everything, 2RKY_C_B_206_1
load 2RKZ_F_R_206_1.pdb,2RKZ_F_R_206_1
color gray70, 2RKZ_F_R_206_1
hide everything, 2RKZ_F_R_206_1
show cartoon, chain C & 2RKY_C_B_206_1
show ribbon, chain B & 2RKY_C_B_206_1
show sphere, chain B & 2RKY_C_B_206_1 & name CA
color tv_red, chain B & 2RKY_C_B_206_1
show cartoon, chain F & 2RKZ_F_R_206_1
show ribbon, chain R & 2RKZ_F_R_206_1
show sphere, chain R & 2RKZ_F_R_206_1 & name CA
color tv_red, chain R & 2RKZ_F_R_206_1
