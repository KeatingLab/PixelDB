load 4OJF_LH_A_4_7.pdb,4OJF_LH_A_4_7
load 4ONF_LH_P_4_7.pdb,4ONF_LH_P_4_7
load 4ONG_LH_P_4_7.pdb,4ONG_LH_P_4_7
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 4OJF_LH_A_4_7
show cartoon, chain H & 4OJF_LH_A_4_7
show ribbon, chain A & 4OJF_LH_A_4_7
show sphere, chain A & 4OJF_LH_A_4_7 & name CA
show cartoon, chain L & 4ONF_LH_P_4_7
show cartoon, chain H & 4ONF_LH_P_4_7
show ribbon, chain P & 4ONF_LH_P_4_7
show sphere, chain P & 4ONF_LH_P_4_7 & name CA
show cartoon, chain L & 4ONG_LH_P_4_7
show cartoon, chain H & 4ONG_LH_P_4_7
show ribbon, chain P & 4ONG_LH_P_4_7
show sphere, chain P & 4ONG_LH_P_4_7 & name CA
color salmon, chain A & 4OJF_LH_A_4_7 & resi 1+2+3+4+5
color slate, chain A & 4OJF_LH_A_4_7 & resi 6

color salmon, chain P & 4ONF_LH_P_4_7 & resi 1+2+3+4+5
color slate, chain P & 4ONF_LH_P_4_7 & resi 6

color salmon, chain P & 4ONG_LH_P_4_7 & resi 1+2+3+4+5

color blue, chain L & 4OJF_LH_A_4_7 & resi 31
color red, chain H & 4OJF_LH_A_4_7 & resi 32+33+46+49+50+51+58+98+100+104+105
color red, chain L & 4OJF_LH_A_4_7 & resi 33+37+39+94+96+97+98+99+101

color red, chain H & 4ONF_LH_P_4_7 & resi 33+34+47+50+51+52+59+99+100+101+104+105+106
color red, chain L & 4ONF_LH_P_4_7 & resi 37+39+94+96+97+98+99+101

color red, chain H & 4ONG_LH_P_4_7 & resi 33+34+47+50+51+52+59+99+103+104+105
color red, chain L & 4ONG_LH_P_4_7 & resi 37+39+94+96+97+98+99+101

hide lines, name C+O+N
