load 3BQO_A_B_89_1.pdb,3BQO_A_B_89_1
load 3BU8_B_D_89_1.pdb,3BU8_B_D_89_1
load 3BUA_D_H_89_1.pdb,3BUA_D_H_89_1
load 4RQI_C_G_89_1.pdb,4RQI_C_G_89_1
load 4RQI_D_H_89_1.pdb,4RQI_D_H_89_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3BQO_A_B_89_1
show ribbon, chain B & 3BQO_A_B_89_1
show sphere, chain B & 3BQO_A_B_89_1 & name CA
show cartoon, chain B & 3BU8_B_D_89_1
show ribbon, chain D & 3BU8_B_D_89_1
show sphere, chain D & 3BU8_B_D_89_1 & name CA
show cartoon, chain D & 3BUA_D_H_89_1
show ribbon, chain H & 3BUA_D_H_89_1
show sphere, chain H & 3BUA_D_H_89_1 & name CA
show cartoon, chain C & 4RQI_C_G_89_1
show ribbon, chain G & 4RQI_C_G_89_1
show sphere, chain G & 4RQI_C_G_89_1 & name CA
show cartoon, chain D & 4RQI_D_H_89_1
show ribbon, chain H & 4RQI_D_H_89_1
show sphere, chain H & 4RQI_D_H_89_1 & name CA
color salmon, chain B & 3BQO_A_B_89_1 & resi 2+3+4+5+6+7+8+9
color slate, chain B & 3BQO_A_B_89_1 & resi 1+10+11+12+13

color salmon, chain D & 3BU8_B_D_89_1 & resi 1+2+3+4+5+6+7+8
color slate, chain D & 3BU8_B_D_89_1 & resi 9+10

color salmon, chain H & 3BUA_D_H_89_1 & resi 4+5+6+7+8+9+10+11+12
color slate, chain H & 3BUA_D_H_89_1 & resi 1+2+3

color salmon, chain G & 4RQI_C_G_89_1 & resi 3+4+5+6+7+8+9+10+11
color slate, chain G & 4RQI_C_G_89_1 & resi 1+2+12

color salmon, chain H & 4RQI_D_H_89_1 & resi 6+7+8+9+10+11+12+13+14
color slate, chain H & 4RQI_D_H_89_1 & resi 1+2+3+4+5+15

color blue, chain A & 3BQO_A_B_89_1 & resi 77+85+86+87+88+128+131+138
color red, chain A & 3BQO_A_B_89_1 & resi 41+44+45+48+49+62+65+66+69+78+79+80+81+82+83

color blue, chain B & 3BU8_B_D_89_1 & resi 74+82+83+84+85+86+88+131
color red, chain B & 3BU8_B_D_89_1 & resi 38+39+41+42+45+59+62+63+66+70+75+76+77+78+79

color blue, chain D & 3BUA_D_H_89_1 & resi 45+46+48
color red, chain D & 3BUA_D_H_89_1 & resi 37+38+40+41+44+51+55+58+59+61+62+65+74+75+76+77+78+79

color blue, chain C & 4RQI_C_G_89_1 & resi 45+78+81
color red, chain C & 4RQI_C_G_89_1 & resi 37+40+41+44+55+58+59+61+62+65+75+76+77+79

color blue, chain D & 4RQI_D_H_89_1 & resi 46+49
color red, chain D & 4RQI_D_H_89_1 & resi 38+41+42+45+56+59+60+62+63+66+75+76+77+78+79+80

hide lines, name C+O+N
