load 3HR5_LH_R_4_17.pdb,3HR5_LH_R_4_17
load 4HHA_BA_P_4_17.pdb,4HHA_BA_P_4_17
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 3HR5_LH_R_4_17
show cartoon, chain H & 3HR5_LH_R_4_17
show ribbon, chain R & 3HR5_LH_R_4_17
show sphere, chain R & 3HR5_LH_R_4_17 & name CA
show cartoon, chain B & 4HHA_BA_P_4_17
show cartoon, chain A & 4HHA_BA_P_4_17
show ribbon, chain P & 4HHA_BA_P_4_17
show sphere, chain P & 4HHA_BA_P_4_17 & name CA
color salmon, chain R & 3HR5_LH_R_4_17 & resi 1+2+3+4+5
color slate, chain R & 3HR5_LH_R_4_17 & resi 6+7+8+9

color salmon, chain P & 4HHA_BA_P_4_17 & resi 2+3+4+5+6+7
color slate, chain P & 4HHA_BA_P_4_17 & resi 1+8+9+10

color blue, chain H & 3HR5_LH_R_4_17 & resi 30+31+53+54+55+56
color red, chain H & 3HR5_LH_R_4_17 & resi 52+57+59+99+101+102+103
color red, chain L & 3HR5_LH_R_4_17 & resi 31+32+33+37+39+96+97+98+99+101

color blue, chain A & 4HHA_BA_P_4_17 & resi 95
color blue, chain B & 4HHA_BA_P_4_17 & resi 32+52+53+57+59+98+105
color red, chain A & 4HHA_BA_P_4_17 & resi 32+49+56+91+94
color red, chain B & 4HHA_BA_P_4_17 & resi 101+102+103+104+106+107+108+109+110+111+113

hide lines, name C+O+N
