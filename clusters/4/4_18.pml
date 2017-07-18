load 2Y07_HL_P_4_18.pdb,2Y07_HL_P_4_18
load 4JG0_HL_P_4_18.pdb,4JG0_HL_P_4_18
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 2Y07_HL_P_4_18
show cartoon, chain L & 2Y07_HL_P_4_18
show ribbon, chain P & 2Y07_HL_P_4_18
show sphere, chain P & 2Y07_HL_P_4_18 & name CA
show cartoon, chain H & 4JG0_HL_P_4_18
show cartoon, chain L & 4JG0_HL_P_4_18
show ribbon, chain P & 4JG0_HL_P_4_18
show sphere, chain P & 4JG0_HL_P_4_18 & name CA
color salmon, chain P & 2Y07_HL_P_4_18 & resi 1+2+3+4+5
color slate, chain P & 2Y07_HL_P_4_18 & resi 6

color salmon, chain P & 4JG0_HL_P_4_18 & resi 2+3+4+5+6+7
color slate, chain P & 4JG0_HL_P_4_18 & resi 1

color blue, chain H & 2Y07_HL_P_4_18 & resi 33+35+50+52+99+101
color red, chain H & 2Y07_HL_P_4_18 & resi 58+59
color red, chain L & 2Y07_HL_P_4_18 & resi 32+34+93+94+95+96

color red, chain H & 4JG0_HL_P_4_18 & resi 33+52+53+58+60+102+103+104+105+106
color red, chain L & 4JG0_HL_P_4_18 & resi 91+92+93+94

hide lines, name C+O+N
