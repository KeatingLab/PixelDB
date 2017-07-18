load 1SEM_B_D_26_2.pdb,1SEM_B_D_26_2
load 2DF6_B_D_26_2.pdb,2DF6_B_D_26_2
load 3THK_A_C_26_2.pdb,3THK_A_C_26_2
load 4CC2_C_D_26_2.pdb,4CC2_C_D_26_2
load 4CC3_G_H_26_2.pdb,4CC3_G_H_26_2
load 4CC7_M_N_26_2.pdb,4CC7_M_N_26_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1SEM_B_D_26_2
show ribbon, chain D & 1SEM_B_D_26_2
show sphere, chain D & 1SEM_B_D_26_2 & name CA
show cartoon, chain B & 2DF6_B_D_26_2
show ribbon, chain D & 2DF6_B_D_26_2
show sphere, chain D & 2DF6_B_D_26_2 & name CA
show cartoon, chain A & 3THK_A_C_26_2
show ribbon, chain C & 3THK_A_C_26_2
show sphere, chain C & 3THK_A_C_26_2 & name CA
show cartoon, chain C & 4CC2_C_D_26_2
show ribbon, chain D & 4CC2_C_D_26_2
show sphere, chain D & 4CC2_C_D_26_2 & name CA
show cartoon, chain G & 4CC3_G_H_26_2
show ribbon, chain H & 4CC3_G_H_26_2
show sphere, chain H & 4CC3_G_H_26_2 & name CA
show cartoon, chain M & 4CC7_M_N_26_2
show ribbon, chain N & 4CC7_M_N_26_2
show sphere, chain N & 4CC7_M_N_26_2 & name CA
color salmon, chain D & 1SEM_B_D_26_2 & resi 1+2+3+4+5+6+7

color salmon, chain D & 2DF6_B_D_26_2 & resi 1+2+3+4+5+6+7
color slate, chain D & 2DF6_B_D_26_2 & resi 8+9+10+11+12

color salmon, chain C & 3THK_A_C_26_2 & resi 1+2+3+4+5+6

color salmon, chain D & 4CC2_C_D_26_2 & resi 1+2+3+4+5+6+7
color slate, chain D & 4CC2_C_D_26_2 & resi 8+9+10

color salmon, chain H & 4CC3_G_H_26_2 & resi 2+3+4+5+6+7+8+9
color slate, chain H & 4CC3_G_H_26_2 & resi 1+10+11+12

color salmon, chain N & 4CC7_M_N_26_2 & resi 2+3+4+5+6+7+8+9
color slate, chain N & 4CC7_M_N_26_2 & resi 1+10+11

color red, chain B & 1SEM_B_D_26_2 & resi 8+10+14+15+17+35+36+47+49+51+52

color blue, chain B & 2DF6_B_D_26_2 & resi 35+36
color red, chain B & 2DF6_B_D_26_2 & resi 11+13+17+19+20+37+38+39+50+52+55

color red, chain A & 3THK_A_C_26_2 & resi 8+10+35+36+49+51+52

color blue, chain C & 4CC2_C_D_26_2 & resi 18+35+36+52
color red, chain C & 4CC2_C_D_26_2 & resi 9+11+14+15+34+40+41+54+56+57

color blue, chain G & 4CC3_G_H_26_2 & resi 15+32+33+34+50
color red, chain G & 4CC3_G_H_26_2 & resi 7+9+12+13+16+38+39+52+54+55

color blue, chain M & 4CC7_M_N_26_2 & resi 16+32+33+34+50
color red, chain M & 4CC7_M_N_26_2 & resi 7+9+12+13+38+39+52+54+55

hide lines, name C+O+N
