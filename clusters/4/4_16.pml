load 4DGY_HL_A_4_16.pdb,4DGY_HL_A_4_16
load 4HPO_HL_P_4_16.pdb,4HPO_HL_P_4_16
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 4DGY_HL_A_4_16
show cartoon, chain L & 4DGY_HL_A_4_16
show ribbon, chain A & 4DGY_HL_A_4_16
show sphere, chain A & 4DGY_HL_A_4_16 & name CA
show cartoon, chain H & 4HPO_HL_P_4_16
show cartoon, chain L & 4HPO_HL_P_4_16
show ribbon, chain P & 4HPO_HL_P_4_16
show sphere, chain P & 4HPO_HL_P_4_16 & name CA
color salmon, chain A & 4DGY_HL_A_4_16 & resi 8+9+10+11+12
color slate, chain A & 4DGY_HL_A_4_16 & resi 1+2+3+4+5+6+7

color salmon, chain P & 4HPO_HL_P_4_16 & resi 9+10+11+12+13
color slate, chain P & 4HPO_HL_P_4_16 & resi 1+2+3+4+5+6+7+8+14+15

color blue, chain H & 4DGY_HL_A_4_16 & resi 57
color blue, chain L & 4DGY_HL_A_4_16 & resi 93
color red, chain H & 4DGY_HL_A_4_16 & resi 50+52+59+102+107+108
color red, chain L & 4DGY_HL_A_4_16 & resi 91+92+94+95

color blue, chain H & 4HPO_HL_P_4_16 & resi 30+31+106+107+109
color blue, chain L & 4HPO_HL_P_4_16 & resi 30+31+32+33+52
color red, chain H & 4HPO_HL_P_4_16 & resi 33+50+52+55+57+59+99+103+104+105+111
color red, chain L & 4HPO_HL_P_4_16 & resi 94+97+99

hide lines, name C+O+N
