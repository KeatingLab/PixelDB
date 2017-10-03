load 1A3R_LH_P_4_15.pdb,1A3R_LH_P_4_15
load 3U0T_AB_F_4_15.pdb,3U0T_AB_F_4_15
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain L & 1A3R_LH_P_4_15
show cartoon, chain H & 1A3R_LH_P_4_15
show ribbon, chain P & 1A3R_LH_P_4_15
show sphere, chain P & 1A3R_LH_P_4_15 & name CA
show cartoon, chain A & 3U0T_AB_F_4_15
show cartoon, chain B & 3U0T_AB_F_4_15
show ribbon, chain F & 3U0T_AB_F_4_15
show sphere, chain F & 3U0T_AB_F_4_15 & name CA
color salmon, chain P & 1A3R_LH_P_4_15 & resi 2+3+4+5+6+7
color slate, chain P & 1A3R_LH_P_4_15 & resi 1+8+9+10+11+12+13+14+15

color salmon, chain F & 3U0T_AB_F_4_15 & resi 5+6+7+8+9
color slate, chain F & 3U0T_AB_F_4_15 & resi 1+2+3+4+10+11

color blue, chain H & 1A3R_LH_P_4_15 & resi 29+30+51+54+56+58
color blue, chain L & 1A3R_LH_P_4_15 & resi 31+33+98+99+100
color red, chain H & 1A3R_LH_P_4_15 & resi 32+34+49+96+98+100+101+103+105
color red, chain L & 1A3R_LH_P_4_15 & resi 38+40+42+52+55+56+95+97+102

color blue, chain A & 3U0T_AB_F_4_15 & resi 30+96+97+98+100
color blue, chain B & 3U0T_AB_F_4_15 & resi 28+50+59
color red, chain A & 3U0T_AB_F_4_15 & resi 36+38+50+53+54+95
color red, chain B & 3U0T_AB_F_4_15 & resi 31+32+99+100+101+102

hide lines, name C+O+N
