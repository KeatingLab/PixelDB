set sphere_scale,0.2
load 1NLN_A_B_55_1.pdb,1NLN_A_B_55_1
color gray30, 1NLN_A_B_55_1
hide everything, 1NLN_A_B_55_1
load 4PIQ_A_B_55_1.pdb,4PIQ_A_B_55_1
color gray30, 4PIQ_A_B_55_1
hide everything, 4PIQ_A_B_55_1
load 4WX4_A_C_55_1.pdb,4WX4_A_C_55_1
color gray30, 4WX4_A_C_55_1
hide everything, 4WX4_A_C_55_1
show cartoon, chain A & 1NLN_A_B_55_1
show ribbon, chain B & 1NLN_A_B_55_1
show sphere, chain B & 1NLN_A_B_55_1 & name CA
color tv_red, chain B & 1NLN_A_B_55_1
show cartoon, chain A & 4PIQ_A_B_55_1
show ribbon, chain B & 4PIQ_A_B_55_1
show sphere, chain B & 4PIQ_A_B_55_1 & name CA
color tv_red, chain B & 4PIQ_A_B_55_1
show cartoon, chain A & 4WX4_A_C_55_1
show ribbon, chain C & 4WX4_A_C_55_1
show sphere, chain C & 4WX4_A_C_55_1 & name CA
color tv_red, chain C & 4WX4_A_C_55_1
