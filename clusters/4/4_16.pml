load 3E8U_LH_P_4_16.pdb,3E8U_LH_P_4_16
load 3G5V_AB_C_4_16.pdb,3G5V_AB_C_4_16
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 3E8U_LH_P_4_16
show cartoon, chain H & 3E8U_LH_P_4_16
show ribbon, chain P & 3E8U_LH_P_4_16
show sphere, chain P & 3E8U_LH_P_4_16 & name CA
show cartoon, chain A & 3G5V_AB_C_4_16
show cartoon, chain B & 3G5V_AB_C_4_16
show ribbon, chain C & 3G5V_AB_C_4_16
show sphere, chain C & 3G5V_AB_C_4_16 & name CA
color salmon, chain P & 3E8U_LH_P_4_16 & resi 3+4+5+6
color slate, chain P & 3E8U_LH_P_4_16 & resi 1+2+7+8+9

color salmon, chain C & 3G5V_AB_C_4_16 & resi 12+13+14+15
color slate, chain C & 3G5V_AB_C_4_16 & resi 1+2+3+4+5+6+7+8+9+10+11+16

color blue, chain H & 3E8U_LH_P_4_16 & resi 30+31+32+33+47+50+52+53+54+59
color blue, chain L & 3E8U_LH_P_4_16 & resi 31+98
color red, chain H & 3E8U_LH_P_4_16 & resi 35+99+100+101+102+103+104
color red, chain L & 3E8U_LH_P_4_16 & resi 36+95+96+97+100

color blue, chain A & 3G5V_AB_C_4_16 & resi 30+31+53
color blue, chain B & 3G5V_AB_C_4_16 & resi 51+53+57+59
color red, chain A & 3G5V_AB_C_4_16 & resi 32+50+91+94+96
color red, chain B & 3G5V_AB_C_4_16 & resi 32+33+34+54+99+100

hide lines, name C+O+N
