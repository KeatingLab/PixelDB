load 3HPW_AB_C_147_1.pdb,3HPW_AB_C_147_1
load 3TCJ_AB_T_147_1.pdb,3TCJ_AB_T_147_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3HPW_AB_C_147_1
show cartoon, chain B & 3HPW_AB_C_147_1
show ribbon, chain C & 3HPW_AB_C_147_1
show sphere, chain C & 3HPW_AB_C_147_1 & name CA
show cartoon, chain A & 3TCJ_AB_T_147_1
show cartoon, chain B & 3TCJ_AB_T_147_1
show ribbon, chain T & 3TCJ_AB_T_147_1
show sphere, chain T & 3TCJ_AB_T_147_1 & name CA
color salmon, chain C & 3HPW_AB_C_147_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32
color slate, chain C & 3HPW_AB_C_147_1 & resi 33

color salmon, chain T & 3TCJ_AB_T_147_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33

color blue, chain A & 3HPW_AB_C_147_1 & resi 12+13+14+67
color red, chain A & 3HPW_AB_C_147_1 & resi 8+10+23+24+25+26+27+28+30+69+70+71+72
color red, chain B & 3HPW_AB_C_147_1 & resi 8+10+11+12+13+14+30+33+35+37+41+42+43+45+46+47+49+50+51+64+66+67+68+69+70+71+72+75+96

color red, chain A & 3TCJ_AB_T_147_1 & resi 13+16+17+26+27+28+29+30+31+32+70+72+73+74+75
color red, chain B & 3TCJ_AB_T_147_1 & resi 8+10+12+13+16+17+20+33+36+38+40+44+45+46+48+49+50+52+69+70+72+73+74+75+78+99

hide lines, name C+O+N
