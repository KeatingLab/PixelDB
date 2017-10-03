set sphere_scale,0.2
load 3SHB_A_B_146_1.pdb,3SHB_A_B_146_1
color gray70, 3SHB_A_B_146_1
hide everything, 3SHB_A_B_146_1
load 3T6R_B_D_146_1.pdb,3T6R_B_D_146_1
color gray70, 3T6R_B_D_146_1
hide everything, 3T6R_B_D_146_1
show cartoon, chain A & 3SHB_A_B_146_1
show ribbon, chain B & 3SHB_A_B_146_1
show sphere, chain B & 3SHB_A_B_146_1 & name CA
color tv_red, chain B & 3SHB_A_B_146_1
show cartoon, chain B & 3T6R_B_D_146_1
show ribbon, chain D & 3T6R_B_D_146_1
show sphere, chain D & 3T6R_B_D_146_1 & name CA
color tv_red, chain D & 3T6R_B_D_146_1
