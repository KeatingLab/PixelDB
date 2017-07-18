set sphere_scale,0.2
load 2H2F_A_B_220_1.pdb,2H2F_A_B_220_1
color gray30, 2H2F_A_B_220_1
hide everything, 2H2F_A_B_220_1
load 4F56_B_D_220_1.pdb,4F56_B_D_220_1
color gray30, 4F56_B_D_220_1
hide everything, 4F56_B_D_220_1
show cartoon, chain A & 2H2F_A_B_220_1
show ribbon, chain B & 2H2F_A_B_220_1
show sphere, chain B & 2H2F_A_B_220_1 & name CA
color tv_red, chain B & 2H2F_A_B_220_1
show cartoon, chain B & 4F56_B_D_220_1
show ribbon, chain D & 4F56_B_D_220_1
show sphere, chain D & 4F56_B_D_220_1 & name CA
color tv_red, chain D & 4F56_B_D_220_1
