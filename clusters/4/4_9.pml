load 2FX7_HL_P_4_9.pdb,2FX7_HL_P_4_9
load 4WY7_HL_P_4_9.pdb,4WY7_HL_P_4_9
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 2FX7_HL_P_4_9
show cartoon, chain L & 2FX7_HL_P_4_9
show ribbon, chain P & 2FX7_HL_P_4_9
show sphere, chain P & 2FX7_HL_P_4_9 & name CA
show cartoon, chain H & 4WY7_HL_P_4_9
show cartoon, chain L & 4WY7_HL_P_4_9
show ribbon, chain P & 4WY7_HL_P_4_9
show sphere, chain P & 4WY7_HL_P_4_9 & name CA
color salmon, chain P & 2FX7_HL_P_4_9 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain P & 2FX7_HL_P_4_9 & resi 16

color salmon, chain P & 4WY7_HL_P_4_9 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color red, chain H & 2FX7_HL_P_4_9 & resi 31+32+33+35+47+50+51+52+54+55+57+58+59+99+107+108+109+110+111
color red, chain L & 2FX7_HL_P_4_9 & resi 31+33+92+93+94+95+97

color red, chain H & 4WY7_HL_P_4_9 & resi 30+31+32+33+34+46+49+50+51+54+56+57+58+98+106+107+108+109+110+111
color red, chain L & 4WY7_HL_P_4_9 & resi 33+90+92+93+94+95+97

hide lines, name C+O+N
