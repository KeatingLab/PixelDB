load 1A3R_LH_P_4_12.pdb,1A3R_LH_P_4_12
load 2FX7_HL_P_4_12.pdb,2FX7_HL_P_4_12
load 4WY7_HL_P_4_12.pdb,4WY7_HL_P_4_12
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1A3R_LH_P_4_12
show cartoon, chain H & 1A3R_LH_P_4_12
show ribbon, chain P & 1A3R_LH_P_4_12
show sphere, chain P & 1A3R_LH_P_4_12 & name CA
show cartoon, chain H & 2FX7_HL_P_4_12
show cartoon, chain L & 2FX7_HL_P_4_12
show ribbon, chain P & 2FX7_HL_P_4_12
show sphere, chain P & 2FX7_HL_P_4_12 & name CA
show cartoon, chain H & 4WY7_HL_P_4_12
show cartoon, chain L & 4WY7_HL_P_4_12
show ribbon, chain P & 4WY7_HL_P_4_12
show sphere, chain P & 4WY7_HL_P_4_12 & name CA
color salmon, chain P & 1A3R_LH_P_4_12 & resi 5+6+7+8+9+10
color slate, chain P & 1A3R_LH_P_4_12 & resi 1+2+3+4+11+12+13+14+15

color salmon, chain P & 2FX7_HL_P_4_12 & resi 1+2+3+4+5
color slate, chain P & 2FX7_HL_P_4_12 & resi 6+7+8+9+10+11+12+13+14+15+16

color salmon, chain P & 4WY7_HL_P_4_12 & resi 1+2+3+4+5
color slate, chain P & 4WY7_HL_P_4_12 & resi 6+7+8+9+10+11+12+13+14+15

color blue, chain H & 1A3R_LH_P_4_12 & resi 29+30+32+51+54+56+58+101
color blue, chain L & 1A3R_LH_P_4_12 & resi 99+100
color red, chain H & 1A3R_LH_P_4_12 & resi 34+49+96+98+100+103+105
color red, chain L & 1A3R_LH_P_4_12 & resi 31+33+38+40+42+52+55+56+95+97+98+102

color blue, chain H & 2FX7_HL_P_4_12 & resi 31+32+54+99+107+108+109+110+111
color red, chain H & 2FX7_HL_P_4_12 & resi 33+35+47+50+51+52+55+57+58+59
color red, chain L & 2FX7_HL_P_4_12 & resi 31+33+92+93+94+95+97

color blue, chain H & 4WY7_HL_P_4_12 & resi 30+31+98+106+107+108+109+110
color red, chain H & 4WY7_HL_P_4_12 & resi 32+33+34+46+49+50+51+54+56+57+58+111
color red, chain L & 4WY7_HL_P_4_12 & resi 33+90+92+93+94+95+97

hide lines, name C+O+N
