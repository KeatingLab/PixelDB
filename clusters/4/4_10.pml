load 4GAG_LH_P_4_10.pdb,4GAG_LH_P_4_10
load 4HS6_LH_Y_4_10.pdb,4HS6_LH_Y_4_10
load 4TQE_LH_A_4_10.pdb,4TQE_LH_A_4_10
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 4GAG_LH_P_4_10
show cartoon, chain H & 4GAG_LH_P_4_10
show ribbon, chain P & 4GAG_LH_P_4_10
show sphere, chain P & 4GAG_LH_P_4_10 & name CA
show cartoon, chain L & 4HS6_LH_Y_4_10
show cartoon, chain H & 4HS6_LH_Y_4_10
show ribbon, chain Y & 4HS6_LH_Y_4_10
show sphere, chain Y & 4HS6_LH_Y_4_10 & name CA
show cartoon, chain L & 4TQE_LH_A_4_10
show cartoon, chain H & 4TQE_LH_A_4_10
show ribbon, chain A & 4TQE_LH_A_4_10
show sphere, chain A & 4TQE_LH_A_4_10 & name CA
color salmon, chain P & 4GAG_LH_P_4_10 & resi 4+5+6+7+8
color slate, chain P & 4GAG_LH_P_4_10 & resi 1+2+3+9+10+11

color salmon, chain Y & 4HS6_LH_Y_4_10 & resi 5+6+7+8+9
color slate, chain Y & 4HS6_LH_Y_4_10 & resi 1+2+3+4+10+11+12

color salmon, chain A & 4TQE_LH_A_4_10 & resi 3+4+5+6+7+8
color slate, chain A & 4TQE_LH_A_4_10 & resi 1+2+9+10+11+12+13+14+15+16

color blue, chain H & 4GAG_LH_P_4_10 & resi 53
color blue, chain L & 4GAG_LH_P_4_10 & resi 32+34
color red, chain H & 4GAG_LH_P_4_10 & resi 33+50+58+98+100+103
color red, chain L & 4GAG_LH_P_4_10 & resi 36+95+96+97+98+100

color blue, chain H & 4HS6_LH_Y_4_10 & resi 53
color red, chain H & 4HS6_LH_Y_4_10 & resi 33+50+58+98+100+103
color red, chain L & 4HS6_LH_Y_4_10 & resi 32+36+95+96+97+98+100

color blue, chain H & 4TQE_LH_A_4_10 & resi 29+30+31+32+52+54+100+101+102+103+107
color red, chain H & 4TQE_LH_A_4_10 & resi 33+35+47+50+57+59+99
color red, chain L & 4TQE_LH_A_4_10 & resi 35+37+39+41+55+94+96+99+101

hide lines, name C+O+N
