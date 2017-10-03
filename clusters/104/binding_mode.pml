set sphere_scale,0.2
load 2JBY_A_B_104_1.pdb,2JBY_A_B_104_1
color gray70, 2JBY_A_B_104_1
hide everything, 2JBY_A_B_104_1
load 3BL2_A_C_104_1.pdb,3BL2_A_C_104_1
color gray70, 3BL2_A_C_104_1
hide everything, 3BL2_A_C_104_1
load 3DVU_B_D_104_1.pdb,3DVU_B_D_104_1
color gray70, 3DVU_B_D_104_1
hide everything, 3DVU_B_D_104_1
show cartoon, chain A & 2JBY_A_B_104_1
show ribbon, chain B & 2JBY_A_B_104_1
show sphere, chain B & 2JBY_A_B_104_1 & name CA
color tv_red, chain B & 2JBY_A_B_104_1
show cartoon, chain A & 3BL2_A_C_104_1
show ribbon, chain C & 3BL2_A_C_104_1
show sphere, chain C & 3BL2_A_C_104_1 & name CA
color tv_red, chain C & 3BL2_A_C_104_1
show cartoon, chain B & 3DVU_B_D_104_1
show ribbon, chain D & 3DVU_B_D_104_1
show sphere, chain D & 3DVU_B_D_104_1 & name CA
color tv_red, chain D & 3DVU_B_D_104_1
