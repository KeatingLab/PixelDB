set sphere_scale,0.2
load 3TDI_A_D_131_1.pdb,3TDI_A_D_131_1
color gray30, 3TDI_A_D_131_1
hide everything, 3TDI_A_D_131_1
load 3TDI_B_C_131_1.pdb,3TDI_B_C_131_1
color gray30, 3TDI_B_C_131_1
hide everything, 3TDI_B_C_131_1
load 4GBA_B_G_131_1.pdb,4GBA_B_G_131_1
color gray30, 4GBA_B_G_131_1
hide everything, 4GBA_B_G_131_1
show cartoon, chain A & 3TDI_A_D_131_1
show ribbon, chain D & 3TDI_A_D_131_1
show sphere, chain D & 3TDI_A_D_131_1 & name CA
color tv_red, chain D & 3TDI_A_D_131_1
show cartoon, chain B & 3TDI_B_C_131_1
show ribbon, chain C & 3TDI_B_C_131_1
show sphere, chain C & 3TDI_B_C_131_1 & name CA
color tv_red, chain C & 3TDI_B_C_131_1
show cartoon, chain B & 4GBA_B_G_131_1
show ribbon, chain G & 4GBA_B_G_131_1
show sphere, chain G & 4GBA_B_G_131_1 & name CA
color tv_red, chain G & 4GBA_B_G_131_1
