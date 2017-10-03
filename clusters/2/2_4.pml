load 1T74_A_B_2_4.pdb,1T74_A_B_2_4
load 3W0H_A_C_2_4.pdb,3W0H_A_C_2_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1T74_A_B_2_4
show ribbon, chain B & 1T74_A_B_2_4
show sphere, chain B & 1T74_A_B_2_4 & name CA
show cartoon, chain A & 3W0H_A_C_2_4
show ribbon, chain C & 3W0H_A_C_2_4
show sphere, chain C & 3W0H_A_C_2_4 & name CA
color salmon, chain B & 1T74_A_B_2_4 & resi 3+4+5+6+7+8
color slate, chain B & 1T74_A_B_2_4 & resi 1+2

color salmon, chain C & 3W0H_A_C_2_4 & resi 4+5+6+7+8+9+10
color slate, chain C & 3W0H_A_C_2_4 & resi 1+2+3+11

color blue, chain A & 1T74_A_B_2_4 & resi 224
color red, chain A & 1T74_A_B_2_4 & resi 43+44+47+65+68+69+225+228+229

color blue, chain A & 3W0H_A_C_2_4 & resi 76
color red, chain A & 3W0H_A_C_2_4 & resi 63+66+70+75+83+84+87+240+241+244

hide lines, name C+O+N
