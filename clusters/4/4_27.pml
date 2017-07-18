load 3GHE_HL_P_4_27.pdb,3GHE_HL_P_4_27
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 3GHE_HL_P_4_27
show cartoon, chain L & 3GHE_HL_P_4_27
show ribbon, chain P & 3GHE_HL_P_4_27
show sphere, chain P & 3GHE_HL_P_4_27 & name CA
color salmon, chain P & 3GHE_HL_P_4_27 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color red, chain H & 3GHE_HL_P_4_27 & resi 47+50+57+59+99+103+105+107+108+109+110+111+112+113+114
color red, chain L & 3GHE_HL_P_4_27 & resi 30+31+34+93+98+99+100

hide lines, name C+O+N
