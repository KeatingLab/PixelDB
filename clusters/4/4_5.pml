load 2B1A_HL_P_4_5.pdb,2B1A_HL_P_4_5
load 2B1H_HL_P_4_5.pdb,2B1H_HL_P_4_5
load 3UJI_HL_P_4_5.pdb,3UJI_HL_P_4_5
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 2B1A_HL_P_4_5
show cartoon, chain L & 2B1A_HL_P_4_5
show ribbon, chain P & 2B1A_HL_P_4_5
show sphere, chain P & 2B1A_HL_P_4_5 & name CA
show cartoon, chain H & 2B1H_HL_P_4_5
show cartoon, chain L & 2B1H_HL_P_4_5
show ribbon, chain P & 2B1H_HL_P_4_5
show sphere, chain P & 2B1H_HL_P_4_5 & name CA
show cartoon, chain H & 3UJI_HL_P_4_5
show cartoon, chain L & 3UJI_HL_P_4_5
show ribbon, chain P & 3UJI_HL_P_4_5
show sphere, chain P & 3UJI_HL_P_4_5 & name CA
color salmon, chain P & 2B1A_HL_P_4_5 & resi 1+2+3+4+5+6+7+8+9+10+11+12
color slate, chain P & 2B1A_HL_P_4_5 & resi 13+14+15+16

color salmon, chain P & 2B1H_HL_P_4_5 & resi 1+2+3+4+5+6+7+8+9+10+11+12
color slate, chain P & 2B1H_HL_P_4_5 & resi 13+14+15+16

color salmon, chain P & 3UJI_HL_P_4_5 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain P & 3UJI_HL_P_4_5 & resi 1+2+16+17+18

color blue, chain H & 2B1A_HL_P_4_5 & resi 58+59
color blue, chain L & 2B1A_HL_P_4_5 & resi 97+98
color red, chain H & 2B1A_HL_P_4_5 & resi 31+32+33+50+52+55+57+98+99+100+101+102+104+106+107+108+109
color red, chain L & 2B1A_HL_P_4_5 & resi 31+32+33+35+92+99

color blue, chain H & 2B1H_HL_P_4_5 & resi 59
color blue, chain L & 2B1H_HL_P_4_5 & resi 97+98
color red, chain H & 2B1H_HL_P_4_5 & resi 31+32+33+50+52+55+57+99+102+104+105+106+107+108+109
color red, chain L & 2B1H_HL_P_4_5 & resi 31+32+33+92+94+99

color blue, chain H & 3UJI_HL_P_4_5 & resi 47+57+59
color blue, chain L & 3UJI_HL_P_4_5 & resi 92+93+94
color red, chain H & 3UJI_HL_P_4_5 & resi 31+32+33+50+52+55+99+101+102+104+105+106+107+108
color red, chain L & 3UJI_HL_P_4_5 & resi 28+29+30+89+90+91

hide lines, name C+O+N
