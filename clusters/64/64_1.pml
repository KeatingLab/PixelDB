load 1CMI_A_C_64_1.pdb,1CMI_A_C_64_1
load 3BRL_A_C_64_1.pdb,3BRL_A_C_64_1
load 3DVP_A_C_64_1.pdb,3DVP_A_C_64_1
load 4D07_A_B_64_1.pdb,4D07_A_B_64_1
load 4HT6_E_F_64_1.pdb,4HT6_E_F_64_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1CMI_A_C_64_1
show ribbon, chain C & 1CMI_A_C_64_1
show sphere, chain C & 1CMI_A_C_64_1 & name CA
show cartoon, chain A & 3BRL_A_C_64_1
show ribbon, chain C & 3BRL_A_C_64_1
show sphere, chain C & 3BRL_A_C_64_1 & name CA
show cartoon, chain A & 3DVP_A_C_64_1
show ribbon, chain C & 3DVP_A_C_64_1
show sphere, chain C & 3DVP_A_C_64_1 & name CA
show cartoon, chain A & 4D07_A_B_64_1
show ribbon, chain B & 4D07_A_B_64_1
show sphere, chain B & 4D07_A_B_64_1 & name CA
show cartoon, chain E & 4HT6_E_F_64_1
show ribbon, chain F & 4HT6_E_F_64_1
show sphere, chain F & 4HT6_E_F_64_1 & name CA
color salmon, chain C & 1CMI_A_C_64_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain C & 1CMI_A_C_64_1 & resi 1+12

color salmon, chain C & 3BRL_A_C_64_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain C & 3DVP_A_C_64_1 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain B & 4D07_A_B_64_1 & resi 4+5+6+7+8+9+10+11
color slate, chain B & 4D07_A_B_64_1 & resi 1+2+3+12

color salmon, chain F & 4HT6_E_F_64_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain F & 4HT6_E_F_64_1 & resi 11

color blue, chain A & 1CMI_A_C_64_1 & resi 73
color red, chain A & 1CMI_A_C_64_1 & resi 6+55+56+57+58+59+60+61+62+63+64+65+66+69+71+78+80+84

color red, chain A & 3BRL_A_C_64_1 & resi 8+9+58+59+60+61+62+63+64+65+66+67+68+69+72+74+76+81+83+87

color red, chain A & 3DVP_A_C_64_1 & resi 8+57+58+59+60+61+62+63+64+65+66+69+71+73+80

color red, chain A & 4D07_A_B_64_1 & resi 10+11+61+62+63+64+65+66+67+68+69+71+74+76+78+85

color red, chain E & 4HT6_E_F_64_1 & resi 6+9+56+57+58+59+60+61+62+63+64+65+66+67+70+72+74+79+81

hide lines, name C+O+N
