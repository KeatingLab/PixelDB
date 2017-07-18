load 1HTM_B_A_204_1.pdb,1HTM_B_A_204_1
load 1HTM_D_C_204_1.pdb,1HTM_D_C_204_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1HTM_B_A_204_1
show ribbon, chain A & 1HTM_B_A_204_1
show sphere, chain A & 1HTM_B_A_204_1 & name CA
show cartoon, chain D & 1HTM_D_C_204_1
show ribbon, chain C & 1HTM_D_C_204_1
show sphere, chain C & 1HTM_D_C_204_1 & name CA
color salmon, chain A & 1HTM_B_A_204_1 & resi 1+2+3+4+5

color salmon, chain C & 1HTM_D_C_204_1 & resi 2+3+4+5+6
color slate, chain C & 1HTM_D_C_204_1 & resi 1

color red, chain B & 1HTM_B_A_204_1 & resi 54+57+58+61+80+84+87+97+98+99+100

color red, chain D & 1HTM_D_C_204_1 & resi 54+57+58+61+80+87+97+98+99+100+101

hide lines, name C+O+N
