load 3UO1_LH_P_4_13.pdb,3UO1_LH_P_4_13
load 3UYR_LH_P_4_13.pdb,3UYR_LH_P_4_13
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 3UO1_LH_P_4_13
show cartoon, chain H & 3UO1_LH_P_4_13
show ribbon, chain P & 3UO1_LH_P_4_13
show sphere, chain P & 3UO1_LH_P_4_13 & name CA
show cartoon, chain L & 3UYR_LH_P_4_13
show cartoon, chain H & 3UYR_LH_P_4_13
show ribbon, chain P & 3UYR_LH_P_4_13
show sphere, chain P & 3UYR_LH_P_4_13 & name CA
color salmon, chain P & 3UO1_LH_P_4_13 & resi 1+2+3+4+5+6+7+8
color slate, chain P & 3UO1_LH_P_4_13 & resi 9

color salmon, chain P & 3UYR_LH_P_4_13 & resi 1+2+3+4+5+6+7+8

color red, chain H & 3UO1_LH_P_4_13 & resi 33+47+50+53+57+58+59+99+100+101+102
color red, chain L & 3UO1_LH_P_4_13 & resi 31+32+33+37+96+97+98+99+100

color red, chain H & 3UYR_LH_P_4_13 & resi 32+46+49+52+56+57+58+98+99+100+101
color red, chain L & 3UYR_LH_P_4_13 & resi 31+33+37+96+97+98+99+100

hide lines, name C+O+N
