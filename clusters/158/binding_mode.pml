set sphere_scale,0.2
load 1OBY_A_P_158_1.pdb,1OBY_A_P_158_1
color gray70, 1OBY_A_P_158_1
hide everything, 1OBY_A_P_158_1
load 2I0L_B_D_158_1.pdb,2I0L_B_D_158_1
color gray70, 2I0L_B_D_158_1
hide everything, 2I0L_B_D_158_1
show cartoon, chain A & 1OBY_A_P_158_1
show ribbon, chain P & 1OBY_A_P_158_1
show sphere, chain P & 1OBY_A_P_158_1 & name CA
color tv_red, chain P & 1OBY_A_P_158_1
show cartoon, chain B & 2I0L_B_D_158_1
show ribbon, chain D & 2I0L_B_D_158_1
show sphere, chain D & 2I0L_B_D_158_1 & name CA
color tv_red, chain D & 2I0L_B_D_158_1
