load 1N64_LH_P_4_25.pdb,1N64_LH_P_4_25
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1N64_LH_P_4_25
show cartoon, chain H & 1N64_LH_P_4_25
show ribbon, chain P & 1N64_LH_P_4_25
show sphere, chain P & 1N64_LH_P_4_25 & name CA
color salmon, chain P & 1N64_LH_P_4_25 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16

color red, chain H & 1N64_LH_P_4_25 & resi 30+31+32+33+35+50+51+52+53+54+99+101+103
color red, chain L & 1N64_LH_P_4_25 & resi 31+33+34+38+97+98+99+100+102

hide lines, name C+O+N
