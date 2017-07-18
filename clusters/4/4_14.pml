load 2CK0_LH_P_4_14.pdb,2CK0_LH_P_4_14
load 3HR5_LH_R_4_14.pdb,3HR5_LH_R_4_14
load 4HHA_BA_P_4_14.pdb,4HHA_BA_P_4_14
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 2CK0_LH_P_4_14
show cartoon, chain H & 2CK0_LH_P_4_14
show ribbon, chain P & 2CK0_LH_P_4_14
show sphere, chain P & 2CK0_LH_P_4_14 & name CA
show cartoon, chain L & 3HR5_LH_R_4_14
show cartoon, chain H & 3HR5_LH_R_4_14
show ribbon, chain R & 3HR5_LH_R_4_14
show sphere, chain R & 3HR5_LH_R_4_14 & name CA
show cartoon, chain B & 4HHA_BA_P_4_14
show cartoon, chain A & 4HHA_BA_P_4_14
show ribbon, chain P & 4HHA_BA_P_4_14
show sphere, chain P & 4HHA_BA_P_4_14 & name CA
color salmon, chain P & 2CK0_LH_P_4_14 & resi 4+5+6+7
color slate, chain P & 2CK0_LH_P_4_14 & resi 1+2+3+8+9+10+11

color salmon, chain R & 3HR5_LH_R_4_14 & resi 3+4+5+6
color slate, chain R & 3HR5_LH_R_4_14 & resi 1+2+7+8+9

color salmon, chain P & 4HHA_BA_P_4_14 & resi 4+5+6+7
color slate, chain P & 4HHA_BA_P_4_14 & resi 1+2+3+8+9+10

color blue, chain H & 2CK0_LH_P_4_14 & resi 55+57
color red, chain H & 2CK0_LH_P_4_14 & resi 52+56+61+103+104
color red, chain L & 2CK0_LH_P_4_14 & resi 31+38+97+98+99+100

color blue, chain H & 3HR5_LH_R_4_14 & resi 30+31+54+55+56
color blue, chain L & 3HR5_LH_R_4_14 & resi 32
color red, chain H & 3HR5_LH_R_4_14 & resi 52+53+57+59+99+101+102+103
color red, chain L & 3HR5_LH_R_4_14 & resi 31+33+37+39+96+97+98+99+101

color blue, chain A & 4HHA_BA_P_4_14 & resi 56+95
color blue, chain B & 4HHA_BA_P_4_14 & resi 32+52+53+57+59+98+105+113
color red, chain A & 4HHA_BA_P_4_14 & resi 32+49+91+94
color red, chain B & 4HHA_BA_P_4_14 & resi 101+102+103+104+106+107+108+109+110+111

hide lines, name C+O+N
