load 2DYM_G_H_132_1.pdb,2DYM_G_H_132_1
load 2DYO_A_B_132_1.pdb,2DYO_A_B_132_1
load 4NAW_B_C_132_1.pdb,4NAW_B_C_132_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain G & 2DYM_G_H_132_1
show ribbon, chain H & 2DYM_G_H_132_1
show sphere, chain H & 2DYM_G_H_132_1 & name CA
show cartoon, chain A & 2DYO_A_B_132_1
show ribbon, chain B & 2DYO_A_B_132_1
show sphere, chain B & 2DYO_A_B_132_1 & name CA
show cartoon, chain B & 4NAW_B_C_132_1
show ribbon, chain C & 4NAW_B_C_132_1
show sphere, chain C & 4NAW_B_C_132_1 & name CA
color salmon, chain H & 2DYM_G_H_132_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24

color salmon, chain B & 2DYO_A_B_132_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25
color slate, chain B & 2DYO_A_B_132_1 & resi 1+26+27+28+29+30+31+32+33+34+35+36

color salmon, chain C & 4NAW_B_C_132_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27
color slate, chain C & 4NAW_B_C_132_1 & resi 1+28+29+30+31+32+33+34

color red, chain G & 2DYM_G_H_132_1 & resi 1+4+5+8+9+12+13+14+15+16+17+34+35+36+39+88+91+92+93+94+96+99+100+101+102+103+234+235+236+237+238+239+240+242+243+251+252

color blue, chain A & 2DYO_A_B_132_1 & resi 32+35+36+41+48+49+51+52+56+127+164+168+170
color red, chain A & 2DYO_A_B_132_1 & resi 1+5+8+9+12+13+14+15+16+17+37+38+39+42+101+102+103+104+105+239+240+241+242+243+244+245+248+256+257

color blue, chain B & 4NAW_B_C_132_1 & resi 2+32+33+34+54
color red, chain B & 4NAW_B_C_132_1 & resi 3+6+9+10+12+14+16+35+36+37+40+86+95+96+233+234+235+236+237+238+239+242+243+246+247+251

hide lines, name C+O+N
