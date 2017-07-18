set sphere_scale,0.2
load 4X3H_A_B_171_1.pdb,4X3H_A_B_171_1
color gray30, 4X3H_A_B_171_1
hide everything, 4X3H_A_B_171_1
load 4X3I_A_B_171_1.pdb,4X3I_A_B_171_1
color gray30, 4X3I_A_B_171_1
hide everything, 4X3I_A_B_171_1
show cartoon, chain A & 4X3H_A_B_171_1
show ribbon, chain B & 4X3H_A_B_171_1
show sphere, chain B & 4X3H_A_B_171_1 & name CA
color tv_red, chain B & 4X3H_A_B_171_1
show cartoon, chain A & 4X3I_A_B_171_1
show ribbon, chain B & 4X3I_A_B_171_1
show sphere, chain B & 4X3I_A_B_171_1 & name CA
color tv_red, chain B & 4X3I_A_B_171_1
