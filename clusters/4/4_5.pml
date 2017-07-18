load 1KC5_LH_P_4_5.pdb,1KC5_LH_P_4_5
load 3O6L_LH_C_4_5.pdb,3O6L_LH_C_4_5
load 3O6M_LH_C_4_5.pdb,3O6M_LH_C_4_5
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1KC5_LH_P_4_5
show cartoon, chain H & 1KC5_LH_P_4_5
show ribbon, chain P & 1KC5_LH_P_4_5
show sphere, chain P & 1KC5_LH_P_4_5 & name CA
show cartoon, chain L & 3O6L_LH_C_4_5
show cartoon, chain H & 3O6L_LH_C_4_5
show ribbon, chain C & 3O6L_LH_C_4_5
show sphere, chain C & 3O6L_LH_C_4_5 & name CA
show cartoon, chain L & 3O6M_LH_C_4_5
show cartoon, chain H & 3O6M_LH_C_4_5
show ribbon, chain C & 3O6M_LH_C_4_5
show sphere, chain C & 3O6M_LH_C_4_5 & name CA
color salmon, chain P & 1KC5_LH_P_4_5 & resi 1+2+3+4+5+6+7+8

color salmon, chain C & 3O6L_LH_C_4_5 & resi 5+6+7+8+9+10+11
color slate, chain C & 3O6L_LH_C_4_5 & resi 1+2+3+4+12+13+14+15

color salmon, chain C & 3O6M_LH_C_4_5 & resi 1+2+3+4+5+6+7
color slate, chain C & 3O6M_LH_C_4_5 & resi 8+9

color red, chain H & 1KC5_LH_P_4_5 & resi 32+33+34+36+51+99+100+101+102+103
color red, chain L & 1KC5_LH_P_4_5 & resi 32+91+92+93+94+96

color blue, chain H & 3O6L_LH_C_4_5 & resi 52+53+54+57
color blue, chain L & 3O6L_LH_C_4_5 & resi 35
color red, chain H & 3O6L_LH_C_4_5 & resi 33+47+50+59+99+100+101+102+103
color red, chain L & 3O6L_LH_C_4_5 & resi 31+37+94+96+97+98+99+101

color blue, chain H & 3O6M_LH_C_4_5 & resi 57
color red, chain H & 3O6M_LH_C_4_5 & resi 33+47+50+59+99+100+101+102+103
color red, chain L & 3O6M_LH_C_4_5 & resi 31+37+94+96+97+99+101

hide lines, name C+O+N
