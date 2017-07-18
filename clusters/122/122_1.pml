load 3ZKE_IK_L_122_1.pdb,3ZKE_IK_L_122_1
load 4DS1_AC_D_122_1.pdb,4DS1_AC_D_122_1
load 4QH7_FE_G_122_1.pdb,4QH7_FE_G_122_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain I & 3ZKE_IK_L_122_1
show cartoon, chain K & 3ZKE_IK_L_122_1
show ribbon, chain L & 3ZKE_IK_L_122_1
show sphere, chain L & 3ZKE_IK_L_122_1 & name CA
show cartoon, chain A & 4DS1_AC_D_122_1
show cartoon, chain C & 4DS1_AC_D_122_1
show ribbon, chain D & 4DS1_AC_D_122_1
show sphere, chain D & 4DS1_AC_D_122_1 & name CA
show cartoon, chain F & 4QH7_FE_G_122_1
show cartoon, chain E & 4QH7_FE_G_122_1
show ribbon, chain G & 4QH7_FE_G_122_1
show sphere, chain G & 4QH7_FE_G_122_1 & name CA
color salmon, chain L & 3ZKE_IK_L_122_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain L & 3ZKE_IK_L_122_1 & resi 1

color salmon, chain D & 4DS1_AC_D_122_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain D & 4DS1_AC_D_122_1 & resi 11

color salmon, chain G & 4QH7_FE_G_122_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain G & 4QH7_FE_G_122_1 & resi 1

color red, chain I & 3ZKE_IK_L_122_1 & resi 30+31+32+39+49+85
color red, chain K & 3ZKE_IK_L_122_1 & resi 5+6+7+8+56+57+58+59+60+61+62+63+64+65+66+69+71+73+78+80

color red, chain A & 4DS1_AC_D_122_1 & resi 31+32+33+40+44+49
color red, chain C & 4DS1_AC_D_122_1 & resi 57+58+59+60+61+62+63+64+65+66+67+70+72+74+79+81

color red, chain E & 4QH7_FE_G_122_1 & resi 7+54+55+56+57+58+59+60+61+62+63+64+65+68+70+72+77+79+83
color red, chain F & 4QH7_FE_G_122_1 & resi 29+30+31+38

hide lines, name C+O+N
