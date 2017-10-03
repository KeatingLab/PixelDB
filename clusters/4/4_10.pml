load 4GAG_LH_P_4_10.pdb,4GAG_LH_P_4_10
load 4HS6_LH_Y_4_10.pdb,4HS6_LH_Y_4_10
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
color salmon, chain P & 4GAG_LH_P_4_10 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain Y & 4HS6_LH_Y_4_10 & resi 2+3+4+5+6+7+8+9+10+11+12
color slate, chain Y & 4HS6_LH_Y_4_10 & resi 1

color red, chain H & 4GAG_LH_P_4_10 & resi 33+50+53+58+98+100+103
color red, chain L & 4GAG_LH_P_4_10 & resi 32+34+36+95+96+97+98+100

color red, chain H & 4HS6_LH_Y_4_10 & resi 33+50+53+58+98+100+103
color red, chain L & 4HS6_LH_Y_4_10 & resi 32+36+95+96+97+98+100

hide lines, name C+O+N
