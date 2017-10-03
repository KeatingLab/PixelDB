load 4V1T_A_C_223_1.pdb,4V1T_A_C_223_1
load 4V1T_B_D_223_1.pdb,4V1T_B_D_223_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4V1T_A_C_223_1
show ribbon, chain C & 4V1T_A_C_223_1
show sphere, chain C & 4V1T_A_C_223_1 & name CA
show cartoon, chain B & 4V1T_B_D_223_1
show ribbon, chain D & 4V1T_B_D_223_1
show sphere, chain D & 4V1T_B_D_223_1 & name CA
color salmon, chain C & 4V1T_A_C_223_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain C & 4V1T_A_C_223_1 & resi 1+15

color salmon, chain D & 4V1T_B_D_223_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain D & 4V1T_B_D_223_1 & resi 1+2

color blue, chain A & 4V1T_A_C_223_1 & resi 25
color red, chain A & 4V1T_A_C_223_1 & resi 16+19+26+27+28+29+30+31+32+33+34+62+65+66+73+75

color red, chain B & 4V1T_B_D_223_1 & resi 18+21+28+29+30+31+32+33+34+35+36+59+64+67+68+75+77

hide lines, name C+O+N
