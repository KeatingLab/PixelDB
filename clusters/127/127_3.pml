load 2H1P_LH_P_127_3.pdb,2H1P_LH_P_127_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 2H1P_LH_P_127_3
show cartoon, chain H & 2H1P_LH_P_127_3
show ribbon, chain P & 2H1P_LH_P_127_3
show sphere, chain P & 2H1P_LH_P_127_3 & name CA
color salmon, chain P & 2H1P_LH_P_127_3 & resi 1+2+3+4+5+6+7+8+9+10+11

color red, chain H & 2H1P_LH_P_127_3 & resi 33+50+52+59+99+101+103+105
color red, chain L & 2H1P_LH_P_127_3 & resi 27+31+32+33+37+96+97+98+99+101

hide lines, name C+O+N
