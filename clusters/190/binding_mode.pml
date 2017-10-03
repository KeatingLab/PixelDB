set sphere_scale,0.2
load 2NM1_A_B_190_1.pdb,2NM1_A_B_190_1
color gray70, 2NM1_A_B_190_1
hide everything, 2NM1_A_B_190_1
load 4KBB_B_D_190_1.pdb,4KBB_B_D_190_1
color gray70, 4KBB_B_D_190_1
hide everything, 4KBB_B_D_190_1
show cartoon, chain A & 2NM1_A_B_190_1
show ribbon, chain B & 2NM1_A_B_190_1
show sphere, chain B & 2NM1_A_B_190_1 & name CA
color tv_red, chain B & 2NM1_A_B_190_1
show cartoon, chain B & 4KBB_B_D_190_1
show ribbon, chain D & 4KBB_B_D_190_1
show sphere, chain D & 4KBB_B_D_190_1 & name CA
color tv_red, chain D & 4KBB_B_D_190_1
