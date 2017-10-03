set sphere_scale,0.2
load 4Z80_A_C_193_1.pdb,4Z80_A_C_193_1
color gray70, 4Z80_A_C_193_1
hide everything, 4Z80_A_C_193_1
load 4Z80_B_D_193_1.pdb,4Z80_B_D_193_1
color gray70, 4Z80_B_D_193_1
hide everything, 4Z80_B_D_193_1
show cartoon, chain A & 4Z80_A_C_193_1
show ribbon, chain C & 4Z80_A_C_193_1
show sphere, chain C & 4Z80_A_C_193_1 & name CA
color tv_red, chain C & 4Z80_A_C_193_1
show cartoon, chain B & 4Z80_B_D_193_1
show ribbon, chain D & 4Z80_B_D_193_1
show sphere, chain D & 4Z80_B_D_193_1 & name CA
color tv_red, chain D & 4Z80_B_D_193_1
