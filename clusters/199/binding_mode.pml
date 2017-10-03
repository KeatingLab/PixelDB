set sphere_scale,0.2
load 2YLE_A_B_199_1.pdb,2YLE_A_B_199_1
color gray70, 2YLE_A_B_199_1
hide everything, 2YLE_A_B_199_1
load 3R7G_A_B_199_1.pdb,3R7G_A_B_199_1
color gray70, 3R7G_A_B_199_1
hide everything, 3R7G_A_B_199_1
show cartoon, chain A & 2YLE_A_B_199_1
show ribbon, chain B & 2YLE_A_B_199_1
show sphere, chain B & 2YLE_A_B_199_1 & name CA
color tv_red, chain B & 2YLE_A_B_199_1
show cartoon, chain A & 3R7G_A_B_199_1
show ribbon, chain B & 3R7G_A_B_199_1
show sphere, chain B & 3R7G_A_B_199_1 & name CA
color tv_red, chain B & 3R7G_A_B_199_1
