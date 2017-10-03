set sphere_scale,0.2
load 2DYM_G_H_132_1.pdb,2DYM_G_H_132_1
color gray70, 2DYM_G_H_132_1
hide everything, 2DYM_G_H_132_1
load 2DYO_A_B_132_1.pdb,2DYO_A_B_132_1
color gray70, 2DYO_A_B_132_1
hide everything, 2DYO_A_B_132_1
load 4NAW_B_C_132_1.pdb,4NAW_B_C_132_1
color gray70, 4NAW_B_C_132_1
hide everything, 4NAW_B_C_132_1
show cartoon, chain G & 2DYM_G_H_132_1
show ribbon, chain H & 2DYM_G_H_132_1
show sphere, chain H & 2DYM_G_H_132_1 & name CA
color tv_red, chain H & 2DYM_G_H_132_1
show cartoon, chain A & 2DYO_A_B_132_1
show ribbon, chain B & 2DYO_A_B_132_1
show sphere, chain B & 2DYO_A_B_132_1 & name CA
color tv_red, chain B & 2DYO_A_B_132_1
show cartoon, chain B & 4NAW_B_C_132_1
show ribbon, chain C & 4NAW_B_C_132_1
show sphere, chain C & 4NAW_B_C_132_1 & name CA
color tv_red, chain C & 4NAW_B_C_132_1
