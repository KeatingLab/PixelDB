set sphere_scale,0.2
load 2OV2_F_N_182_1.pdb,2OV2_F_N_182_1
color gray70, 2OV2_F_N_182_1
hide everything, 2OV2_F_N_182_1
load 2QME_A_I_182_1.pdb,2QME_A_I_182_1
color gray70, 2QME_A_I_182_1
hide everything, 2QME_A_I_182_1
show cartoon, chain F & 2OV2_F_N_182_1
show ribbon, chain N & 2OV2_F_N_182_1
show sphere, chain N & 2OV2_F_N_182_1 & name CA
color tv_red, chain N & 2OV2_F_N_182_1
show cartoon, chain A & 2QME_A_I_182_1
show ribbon, chain I & 2QME_A_I_182_1
show sphere, chain I & 2QME_A_I_182_1 & name CA
color tv_red, chain I & 2QME_A_I_182_1
