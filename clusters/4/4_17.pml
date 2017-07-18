load 1EJO_LH_P_4_17.pdb,1EJO_LH_P_4_17
load 2V17_LH_A_4_17.pdb,2V17_LH_A_4_17
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1EJO_LH_P_4_17
show cartoon, chain H & 1EJO_LH_P_4_17
show ribbon, chain P & 1EJO_LH_P_4_17
show sphere, chain P & 1EJO_LH_P_4_17 & name CA
show cartoon, chain L & 2V17_LH_A_4_17
show cartoon, chain H & 2V17_LH_A_4_17
show ribbon, chain A & 2V17_LH_A_4_17
show sphere, chain A & 2V17_LH_A_4_17 & name CA
color salmon, chain P & 1EJO_LH_P_4_17 & resi 1+2+3+4+7+8+9
color slate, chain P & 1EJO_LH_P_4_17 & resi 5+6+10+11+12+13

color salmon, chain A & 2V17_LH_A_4_17 & resi 1+2+3+4+5+6

color blue, chain H & 1EJO_LH_P_4_17 & resi 32+51+52+56+58+100
color red, chain H & 1EJO_LH_P_4_17 & resi 46+49+98+99+101+102+103
color red, chain L & 1EJO_LH_P_4_17 & resi 31+32+34+36+54+95+96+97+98+100

color red, chain H & 2V17_LH_A_4_17 & resi 33+52+104+105+106+107
color red, chain L & 2V17_LH_A_4_17 & resi 30+32+49+50+91+92+93+94

hide lines, name C+O+N
