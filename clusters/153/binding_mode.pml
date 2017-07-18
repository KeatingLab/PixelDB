set sphere_scale,0.2
load 3DOW_A_B_153_1.pdb,3DOW_A_B_153_1
color gray30, 3DOW_A_B_153_1
hide everything, 3DOW_A_B_153_1
load 4XC2_D_H_153_1.pdb,4XC2_D_H_153_1
color gray30, 4XC2_D_H_153_1
hide everything, 4XC2_D_H_153_1
show cartoon, chain A & 3DOW_A_B_153_1
show ribbon, chain B & 3DOW_A_B_153_1
show sphere, chain B & 3DOW_A_B_153_1 & name CA
color tv_red, chain B & 3DOW_A_B_153_1
show cartoon, chain D & 4XC2_D_H_153_1
show ribbon, chain H & 4XC2_D_H_153_1
show sphere, chain H & 4XC2_D_H_153_1 & name CA
color tv_red, chain H & 4XC2_D_H_153_1
