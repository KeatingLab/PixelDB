set sphere_scale,0.2
load 1MOX_A_C_160_1.pdb,1MOX_A_C_160_1
color gray30, 1MOX_A_C_160_1
hide everything, 1MOX_A_C_160_1
load 1MOX_B_D_160_1.pdb,1MOX_B_D_160_1
color gray30, 1MOX_B_D_160_1
hide everything, 1MOX_B_D_160_1
show cartoon, chain A & 1MOX_A_C_160_1
show ribbon, chain C & 1MOX_A_C_160_1
show sphere, chain C & 1MOX_A_C_160_1 & name CA
color tv_red, chain C & 1MOX_A_C_160_1
show cartoon, chain B & 1MOX_B_D_160_1
show ribbon, chain D & 1MOX_B_D_160_1
show sphere, chain D & 1MOX_B_D_160_1 & name CA
color tv_red, chain D & 1MOX_B_D_160_1
