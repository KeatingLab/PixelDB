load 2QHR_HL_P_27_3.pdb,2QHR_HL_P_27_3
load 3GO1_HL_P_27_3.pdb,3GO1_HL_P_27_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 2QHR_HL_P_27_3
show cartoon, chain L & 2QHR_HL_P_27_3
show ribbon, chain P & 2QHR_HL_P_27_3
show sphere, chain P & 2QHR_HL_P_27_3 & name CA
show cartoon, chain H & 3GO1_HL_P_27_3
show cartoon, chain L & 3GO1_HL_P_27_3
show ribbon, chain P & 3GO1_HL_P_27_3
show sphere, chain P & 3GO1_HL_P_27_3 & name CA
color salmon, chain P & 2QHR_HL_P_27_3 & resi 5+6+7+8+9
color slate, chain P & 2QHR_HL_P_27_3 & resi 1+2+3+4+10+11

color salmon, chain P & 3GO1_HL_P_27_3 & resi 4+5+6+7+8
color slate, chain P & 3GO1_HL_P_27_3 & resi 1+2+3+9+10+11+12+13+14

color blue, chain L & 2QHR_HL_P_27_3 & resi 27+28+30+31+32+95+96
color red, chain H & 2QHR_HL_P_27_3 & resi 33+50+52+53+54+55+56+57+59+99+100+101+102+105+106+107+108
color red, chain L & 2QHR_HL_P_27_3 & resi 97+102

color blue, chain H & 3GO1_HL_P_27_3 & resi 98+99+100+104+106
color blue, chain L & 3GO1_HL_P_27_3 & resi 27+28+29+30+49+50+65
color red, chain H & 3GO1_HL_P_27_3 & resi 33+50+52+56+58+107
color red, chain L & 3GO1_HL_P_27_3 & resi 31+33+91+92+93+94+96

hide lines, name C+O+N
