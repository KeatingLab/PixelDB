load 1TET_LH_P_4_29.pdb,1TET_LH_P_4_29
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1TET_LH_P_4_29
show cartoon, chain H & 1TET_LH_P_4_29
show ribbon, chain P & 1TET_LH_P_4_29
show sphere, chain P & 1TET_LH_P_4_29 & name CA
color salmon, chain P & 1TET_LH_P_4_29 & resi 1+2+3+4+5+6+7+8+9+10+11+12

color red, chain H & 1TET_LH_P_4_29 & resi 30+31+32+33+50+51+52+53+54+99+100+101
color red, chain L & 1TET_LH_P_4_29 & resi 31+33+34+35+37+55+96+97+99+101

hide lines, name C+O+N
