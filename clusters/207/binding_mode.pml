set sphere_scale,0.2
load 2QBW_A_B_207_1.pdb,2QBW_A_B_207_1
color gray30, 2QBW_A_B_207_1
hide everything, 2QBW_A_B_207_1
load 3CH8_A_P_207_1.pdb,3CH8_A_P_207_1
color gray30, 3CH8_A_P_207_1
hide everything, 3CH8_A_P_207_1
show cartoon, chain A & 2QBW_A_B_207_1
show ribbon, chain B & 2QBW_A_B_207_1
show sphere, chain B & 2QBW_A_B_207_1 & name CA
color tv_red, chain B & 2QBW_A_B_207_1
show cartoon, chain A & 3CH8_A_P_207_1
show ribbon, chain P & 3CH8_A_P_207_1
show sphere, chain P & 3CH8_A_P_207_1 & name CA
color tv_red, chain P & 3CH8_A_P_207_1
