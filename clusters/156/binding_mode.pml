set sphere_scale,0.2
load 1YTV_A_M_156_1.pdb,1YTV_A_M_156_1
color gray30, 1YTV_A_M_156_1
hide everything, 1YTV_A_M_156_1
load 1YTV_B_N_156_1.pdb,1YTV_B_N_156_1
color gray30, 1YTV_B_N_156_1
hide everything, 1YTV_B_N_156_1
show cartoon, chain A & 1YTV_A_M_156_1
show ribbon, chain M & 1YTV_A_M_156_1
show sphere, chain M & 1YTV_A_M_156_1 & name CA
color tv_red, chain M & 1YTV_A_M_156_1
show cartoon, chain B & 1YTV_B_N_156_1
show ribbon, chain N & 1YTV_B_N_156_1
show sphere, chain N & 1YTV_B_N_156_1 & name CA
color tv_red, chain N & 1YTV_B_N_156_1
