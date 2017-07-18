set sphere_scale,0.2
load 1I31_A_P_101_1.pdb,1I31_A_P_101_1
color gray30, 1I31_A_P_101_1
hide everything, 1I31_A_P_101_1
load 4IKN_A_B_101_1.pdb,4IKN_A_B_101_1
color gray30, 4IKN_A_B_101_1
hide everything, 4IKN_A_B_101_1
show cartoon, chain A & 1I31_A_P_101_1
show ribbon, chain P & 1I31_A_P_101_1
show sphere, chain P & 1I31_A_P_101_1 & name CA
color tv_red, chain P & 1I31_A_P_101_1
show cartoon, chain A & 4IKN_A_B_101_1
show ribbon, chain B & 4IKN_A_B_101_1
show sphere, chain B & 4IKN_A_B_101_1 & name CA
color tv_red, chain B & 4IKN_A_B_101_1
load 3L81_A_B_101_2.pdb,3L81_A_B_101_2
color gray30, 3L81_A_B_101_2
hide everything, 3L81_A_B_101_2
show cartoon, chain A & 3L81_A_B_101_2
show ribbon, chain B & 3L81_A_B_101_2
show sphere, chain B & 3L81_A_B_101_2 & name CA
color tv_blue, chain B & 3L81_A_B_101_2
