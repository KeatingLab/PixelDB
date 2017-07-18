load 3UO1_LH_P_4_11.pdb,3UO1_LH_P_4_11
load 3UYR_LH_P_4_11.pdb,3UYR_LH_P_4_11
load 1SM3_HL_P_4_11.pdb,1SM3_HL_P_4_11
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 3UO1_LH_P_4_11
show cartoon, chain H & 3UO1_LH_P_4_11
show ribbon, chain P & 3UO1_LH_P_4_11
show sphere, chain P & 3UO1_LH_P_4_11 & name CA
show cartoon, chain L & 3UYR_LH_P_4_11
show cartoon, chain H & 3UYR_LH_P_4_11
show ribbon, chain P & 3UYR_LH_P_4_11
show sphere, chain P & 3UYR_LH_P_4_11 & name CA
show cartoon, chain H & 1SM3_HL_P_4_11
show cartoon, chain L & 1SM3_HL_P_4_11
show ribbon, chain P & 1SM3_HL_P_4_11
show sphere, chain P & 1SM3_HL_P_4_11 & name CA
color salmon, chain P & 3UO1_LH_P_4_11 & resi 1+2+3+4+5+6+7
color slate, chain P & 3UO1_LH_P_4_11 & resi 8+9

color salmon, chain P & 3UYR_LH_P_4_11 & resi 1+2+3+4+5+6+7
color slate, chain P & 3UYR_LH_P_4_11 & resi 8

color salmon, chain P & 1SM3_HL_P_4_11 & resi 1+2+3+4+5+6+7
color slate, chain P & 1SM3_HL_P_4_11 & resi 8+9

color blue, chain L & 3UO1_LH_P_4_11 & resi 32+33
color red, chain H & 3UO1_LH_P_4_11 & resi 33+47+50+53+57+58+59+99+100+101+102
color red, chain L & 3UO1_LH_P_4_11 & resi 31+37+96+97+98+99+100

color red, chain H & 3UYR_LH_P_4_11 & resi 32+46+49+52+56+57+58+98+99+100+101
color red, chain L & 3UYR_LH_P_4_11 & resi 31+33+37+96+97+98+99+100

color blue, chain H & 1SM3_HL_P_4_11 & resi 27+101+106
color blue, chain L & 1SM3_HL_P_4_11 & resi 57
color red, chain H & 1SM3_HL_P_4_11 & resi 31+32+33+52+102+103
color red, chain L & 1SM3_HL_P_4_11 & resi 33+92+94+97

hide lines, name C+O+N
