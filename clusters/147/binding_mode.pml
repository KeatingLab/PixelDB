set sphere_scale,0.2
load 3HPW_AB_C_147_1.pdb,3HPW_AB_C_147_1
color gray30, 3HPW_AB_C_147_1
hide everything, 3HPW_AB_C_147_1
load 3TCJ_AB_T_147_1.pdb,3TCJ_AB_T_147_1
color gray30, 3TCJ_AB_T_147_1
hide everything, 3TCJ_AB_T_147_1
show cartoon, chain A & 3HPW_AB_C_147_1
show cartoon, chain B & 3HPW_AB_C_147_1
show ribbon, chain C & 3HPW_AB_C_147_1
show sphere, chain C & 3HPW_AB_C_147_1 & name CA
color tv_red, chain C & 3HPW_AB_C_147_1
show cartoon, chain A & 3TCJ_AB_T_147_1
show cartoon, chain B & 3TCJ_AB_T_147_1
show ribbon, chain T & 3TCJ_AB_T_147_1
show sphere, chain T & 3TCJ_AB_T_147_1 & name CA
color tv_red, chain T & 3TCJ_AB_T_147_1
