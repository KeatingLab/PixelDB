load 3BZO_B_A_80_1.pdb,3BZO_B_A_80_1
load 3BZV_B_A_80_1.pdb,3BZV_B_A_80_1
load 3BZZ_B_A_80_1.pdb,3BZZ_B_A_80_1
load 3C03_C_B_80_1.pdb,3C03_C_B_80_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3BZO_B_A_80_1
show ribbon, chain A & 3BZO_B_A_80_1
show sphere, chain A & 3BZO_B_A_80_1 & name CA
show cartoon, chain B & 3BZV_B_A_80_1
show ribbon, chain A & 3BZV_B_A_80_1
show sphere, chain A & 3BZV_B_A_80_1 & name CA
show cartoon, chain B & 3BZZ_B_A_80_1
show ribbon, chain A & 3BZZ_B_A_80_1
show sphere, chain A & 3BZZ_B_A_80_1 & name CA
show cartoon, chain C & 3C03_C_B_80_1
show ribbon, chain B & 3C03_C_B_80_1
show sphere, chain B & 3C03_C_B_80_1 & name CA
color salmon, chain A & 3BZO_B_A_80_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain A & 3BZO_B_A_80_1 & resi 1+2+3+17

color salmon, chain A & 3BZV_B_A_80_1 & resi 11+12+13+14+15+16+17+18+19+20+21+22+23
color slate, chain A & 3BZV_B_A_80_1 & resi 1+2+3+4+5+6+7+8+9+10+24

color salmon, chain A & 3BZZ_B_A_80_1 & resi 6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain A & 3BZZ_B_A_80_1 & resi 1+2+3+4+5+19

color salmon, chain B & 3C03_C_B_80_1 & resi 5+6+7+8+9+10+11+12+13+14+15+16+17
color slate, chain B & 3C03_C_B_80_1 & resi 1+2+3+4

color blue, chain B & 3BZO_B_A_80_1 & resi 1+2
color red, chain B & 3BZO_B_A_80_1 & resi 3+4+5+6+7+8+9+20+21+31+32+34+35+38+40+41+42+43+44+45+46+48+49+73+77

color blue, chain B & 3BZV_B_A_80_1 & resi 1+2+18+50+59+60+61
color red, chain B & 3BZV_B_A_80_1 & resi 3+4+5+6+7+8+9+20+21+31+32+34+35+38+40+41+42+43+44+45+46+48+49+52+58+73+74+77

color blue, chain B & 3BZZ_B_A_80_1 & resi 1+2+3+51
color red, chain B & 3BZZ_B_A_80_1 & resi 4+5+6+7+8+9+10+21+22+31+32+33+35+36+39+41+42+43+44+45+46+47+49+50+53+59+74+75+78

color red, chain C & 3C03_C_B_80_1 & resi 2+3+4+5+6+7+8+9+20+21+29+30+31+32+34+35+38+40+41+42+43+44+45+46+48+49+58+73+74+77

hide lines, name C+O+N
