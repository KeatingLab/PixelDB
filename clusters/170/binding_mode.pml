set sphere_scale,0.2
load 2WV4_A_C_170_1.pdb,2WV4_A_C_170_1
color gray30, 2WV4_A_C_170_1
hide everything, 2WV4_A_C_170_1
load 3SJ9_A_B_170_1.pdb,3SJ9_A_B_170_1
color gray30, 3SJ9_A_B_170_1
hide everything, 3SJ9_A_B_170_1
show cartoon, chain A & 2WV4_A_C_170_1
show ribbon, chain C & 2WV4_A_C_170_1
show sphere, chain C & 2WV4_A_C_170_1 & name CA
color tv_red, chain C & 2WV4_A_C_170_1
show cartoon, chain A & 3SJ9_A_B_170_1
show ribbon, chain B & 3SJ9_A_B_170_1
show sphere, chain B & 3SJ9_A_B_170_1 & name CA
color tv_red, chain B & 3SJ9_A_B_170_1
