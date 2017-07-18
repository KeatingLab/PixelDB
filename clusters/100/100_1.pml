load 1OU8_A_C_100_1.pdb,1OU8_A_C_100_1
load 1TWB_A_C_100_1.pdb,1TWB_A_C_100_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1OU8_A_C_100_1
show ribbon, chain C & 1OU8_A_C_100_1
show sphere, chain C & 1OU8_A_C_100_1 & name CA
show cartoon, chain A & 1TWB_A_C_100_1
show ribbon, chain C & 1TWB_A_C_100_1
show sphere, chain C & 1TWB_A_C_100_1 & name CA
color salmon, chain C & 1OU8_A_C_100_1 & resi 5+6+7+8+9+10+11
color slate, chain C & 1OU8_A_C_100_1 & resi 1+2+3+4

color salmon, chain C & 1TWB_A_C_100_1 & resi 1+2+3+4+5+6+7
color slate, chain C & 1TWB_A_C_100_1 & resi 8

color blue, chain A & 1OU8_A_C_100_1 & resi 91
color red, chain A & 1OU8_A_C_100_1 & resi 24+40+46+47+48+49+53+54+55+56+68+69+70+71+72+73+75

color red, chain A & 1TWB_A_C_100_1 & resi 24+39+40+47+48+49+53+54+55+56+68+69+70+71+72+73+75

hide lines, name C+O+N
