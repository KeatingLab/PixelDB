load 3FFD_BA_P_4_21.pdb,3FFD_BA_P_4_21
load 1N64_LH_P_4_21.pdb,1N64_LH_P_4_21
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3FFD_BA_P_4_21
show cartoon, chain A & 3FFD_BA_P_4_21
show ribbon, chain P & 3FFD_BA_P_4_21
show sphere, chain P & 3FFD_BA_P_4_21 & name CA
show cartoon, chain L & 1N64_LH_P_4_21
show cartoon, chain H & 1N64_LH_P_4_21
show ribbon, chain P & 1N64_LH_P_4_21
show sphere, chain P & 1N64_LH_P_4_21 & name CA
color salmon, chain P & 3FFD_BA_P_4_21 & resi 15+16+17+18
color slate, chain P & 3FFD_BA_P_4_21 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color salmon, chain P & 1N64_LH_P_4_21 & resi 1+2+3+4
color slate, chain P & 1N64_LH_P_4_21 & resi 5+6+7+8+9+10+11+12+13+14+15+16

color blue, chain A & 3FFD_BA_P_4_21 & resi 32+33+50+59+102+103+104
color blue, chain B & 3FFD_BA_P_4_21 & resi 30+31+32+34+49+51+52+95+96+97+102
color red, chain A & 3FFD_BA_P_4_21 & resi 31+52+53+54+55+56+57+99+100+101

color blue, chain H & 1N64_LH_P_4_21 & resi 30+32+33+35+50+51+52+53+99+101+103
color blue, chain L & 1N64_LH_P_4_21 & resi 31+33+34+38+97+98+99+100+102
color red, chain H & 1N64_LH_P_4_21 & resi 31+54

hide lines, name C+O+N
