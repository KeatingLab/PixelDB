load 3H0T_BA_C_4_19.pdb,3H0T_BA_C_4_19
load 4HPY_HL_P_4_19.pdb,4HPY_HL_P_4_19
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3H0T_BA_C_4_19
show cartoon, chain A & 3H0T_BA_C_4_19
show ribbon, chain C & 3H0T_BA_C_4_19
show sphere, chain C & 3H0T_BA_C_4_19 & name CA
show cartoon, chain H & 4HPY_HL_P_4_19
show cartoon, chain L & 4HPY_HL_P_4_19
show ribbon, chain P & 4HPY_HL_P_4_19
show sphere, chain P & 4HPY_HL_P_4_19 & name CA
color salmon, chain C & 3H0T_BA_C_4_19 & resi 15+16+17+18+19+20+21
color slate, chain C & 3H0T_BA_C_4_19 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+22

color salmon, chain P & 4HPY_HL_P_4_19 & resi 1+2+3+4+10+11
color slate, chain P & 4HPY_HL_P_4_19 & resi 5+6+7+8+9

color blue, chain A & 3H0T_BA_C_4_19 & resi 51+95+96
color blue, chain B & 3H0T_BA_C_4_19 & resi 57+58+60
color red, chain A & 3H0T_BA_C_4_19 & resi 30+31+32+33+52+67+94
color red, chain B & 3H0T_BA_C_4_19 & resi 52+54+56+62+104+105+107

color blue, chain H & 4HPY_HL_P_4_19 & resi 34+46+49+50+51+57+58+105+106
color blue, chain L & 4HPY_HL_P_4_19 & resi 89+90+95+98
color red, chain H & 4HPY_HL_P_4_19 & resi 30+31+32+56+98+99+101+102+103
color red, chain L & 4HPY_HL_P_4_19 & resi 28+29+30+31+32+34+50+51+66+91+92+93

hide lines, name C+O+N
