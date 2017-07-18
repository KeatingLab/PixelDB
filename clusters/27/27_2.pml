load 2HRP_HL_P_27_2.pdb,2HRP_HL_P_27_2
load 4G6A_HL_A_27_2.pdb,4G6A_HL_A_27_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 2HRP_HL_P_27_2
show cartoon, chain L & 2HRP_HL_P_27_2
show ribbon, chain P & 2HRP_HL_P_27_2
show sphere, chain P & 2HRP_HL_P_27_2 & name CA
show cartoon, chain H & 4G6A_HL_A_27_2
show cartoon, chain L & 4G6A_HL_A_27_2
show ribbon, chain A & 4G6A_HL_A_27_2
show sphere, chain A & 4G6A_HL_A_27_2 & name CA
color salmon, chain P & 2HRP_HL_P_27_2 & resi 4+5+6+7+8+9
color slate, chain P & 2HRP_HL_P_27_2 & resi 1+2+3+10

color salmon, chain A & 4G6A_HL_A_27_2 & resi 5+6+7+8+9+10+11
color slate, chain A & 4G6A_HL_A_27_2 & resi 1+2+3+4+12

color blue, chain H & 2HRP_HL_P_27_2 & resi 103+104+105
color red, chain H & 2HRP_HL_P_27_2 & resi 50+57+59+99+106+107+108+109+110
color red, chain L & 2HRP_HL_P_27_2 & resi 31+32+34+36+95+96+97+98+100

color blue, chain H & 4G6A_HL_A_27_2 & resi 53+100
color blue, chain L & 4G6A_HL_A_27_2 & resi 34
color red, chain H & 4G6A_HL_A_27_2 & resi 33+50+58+98+103
color red, chain L & 4G6A_HL_A_27_2 & resi 32+36+95+96+97+98+100

hide lines, name C+O+N
