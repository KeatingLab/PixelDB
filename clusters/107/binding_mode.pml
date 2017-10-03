set sphere_scale,0.2
load 1CSB_E_D_107_1.pdb,1CSB_E_D_107_1
color gray70, 1CSB_E_D_107_1
hide everything, 1CSB_E_D_107_1
load 1HUC_D_C_107_1.pdb,1HUC_D_C_107_1
color gray70, 1HUC_D_C_107_1
hide everything, 1HUC_D_C_107_1
load 1SP4_B_A_107_1.pdb,1SP4_B_A_107_1
color gray70, 1SP4_B_A_107_1
hide everything, 1SP4_B_A_107_1
show cartoon, chain E & 1CSB_E_D_107_1
show ribbon, chain D & 1CSB_E_D_107_1
show sphere, chain D & 1CSB_E_D_107_1 & name CA
color tv_red, chain D & 1CSB_E_D_107_1
show cartoon, chain D & 1HUC_D_C_107_1
show ribbon, chain C & 1HUC_D_C_107_1
show sphere, chain C & 1HUC_D_C_107_1 & name CA
color tv_red, chain C & 1HUC_D_C_107_1
show cartoon, chain B & 1SP4_B_A_107_1
show ribbon, chain A & 1SP4_B_A_107_1
show sphere, chain A & 1SP4_B_A_107_1 & name CA
color tv_red, chain A & 1SP4_B_A_107_1
