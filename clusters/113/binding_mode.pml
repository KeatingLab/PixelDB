set sphere_scale,0.2
load 3LGE_A_E_113_1.pdb,3LGE_A_E_113_1
color gray70, 3LGE_A_E_113_1
hide everything, 3LGE_A_E_113_1
load 3LGE_B_F_113_1.pdb,3LGE_B_F_113_1
color gray70, 3LGE_B_F_113_1
hide everything, 3LGE_B_F_113_1
show cartoon, chain A & 3LGE_A_E_113_1
show ribbon, chain E & 3LGE_A_E_113_1
show sphere, chain E & 3LGE_A_E_113_1 & name CA
color tv_red, chain E & 3LGE_A_E_113_1
show cartoon, chain B & 3LGE_B_F_113_1
show ribbon, chain F & 3LGE_B_F_113_1
show sphere, chain F & 3LGE_B_F_113_1 & name CA
color tv_red, chain F & 3LGE_B_F_113_1
