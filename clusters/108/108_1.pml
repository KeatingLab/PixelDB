load 1NX0_A_C_108_1.pdb,1NX0_A_C_108_1
load 1NX0_B_D_108_1.pdb,1NX0_B_D_108_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1NX0_A_C_108_1
show ribbon, chain C & 1NX0_A_C_108_1
show sphere, chain C & 1NX0_A_C_108_1 & name CA
show cartoon, chain B & 1NX0_B_D_108_1
show ribbon, chain D & 1NX0_B_D_108_1
show sphere, chain D & 1NX0_B_D_108_1 & name CA
color salmon, chain C & 1NX0_A_C_108_1 & resi 1+2+3+4+5+6+7+8+9+10+11
color slate, chain C & 1NX0_A_C_108_1 & resi 12

color salmon, chain D & 1NX0_B_D_108_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color blue, chain A & 1NX0_A_C_108_1 & resi 38
color red, chain A & 1NX0_A_C_108_1 & resi 9+12+13+28+31+32+35+36+39+73+76+77+80+81+84+131

color red, chain B & 1NX0_B_D_108_1 & resi 6+9+12+13+28+31+32+35+36+69+73+76+77+78+79+80+81+82+84

hide lines, name C+O+N
