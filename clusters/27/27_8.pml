load 2HRP_HL_P_27_8.pdb,2HRP_HL_P_27_8
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 2HRP_HL_P_27_8
show cartoon, chain L & 2HRP_HL_P_27_8
show ribbon, chain P & 2HRP_HL_P_27_8
show sphere, chain P & 2HRP_HL_P_27_8 & name CA
color salmon, chain P & 2HRP_HL_P_27_8 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain H & 2HRP_HL_P_27_8 & resi 50+57+59+99+103+104+105+106+107+108+109+110
color red, chain L & 2HRP_HL_P_27_8 & resi 31+32+34+36+95+96+97+98+100

hide lines, name C+O+N
