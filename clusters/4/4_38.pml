load 1SM3_HL_P_4_38.pdb,1SM3_HL_P_4_38
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1SM3_HL_P_4_38
show cartoon, chain L & 1SM3_HL_P_4_38
show ribbon, chain P & 1SM3_HL_P_4_38
show sphere, chain P & 1SM3_HL_P_4_38 & name CA
color salmon, chain P & 1SM3_HL_P_4_38 & resi 1+2+3+4+5+6+7+8+9

color red, chain H & 1SM3_HL_P_4_38 & resi 27+31+32+33+52+101+102+103+106
color red, chain L & 1SM3_HL_P_4_38 & resi 33+57+92+94+97

hide lines, name C+O+N
