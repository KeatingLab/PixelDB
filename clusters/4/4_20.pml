load 2G5B_AB_I_4_20.pdb,2G5B_AB_I_4_20
load 3GGW_CD_F_4_20.pdb,3GGW_CD_F_4_20
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2G5B_AB_I_4_20
show cartoon, chain B & 2G5B_AB_I_4_20
show ribbon, chain I & 2G5B_AB_I_4_20
show sphere, chain I & 2G5B_AB_I_4_20 & name CA
show cartoon, chain C & 3GGW_CD_F_4_20
show cartoon, chain D & 3GGW_CD_F_4_20
show ribbon, chain F & 3GGW_CD_F_4_20
show sphere, chain F & 3GGW_CD_F_4_20 & name CA
color salmon, chain I & 2G5B_AB_I_4_20 & resi 2+3+4+5+6+7
color slate, chain I & 2G5B_AB_I_4_20 & resi 1

color salmon, chain F & 3GGW_CD_F_4_20 & resi 1+2+3+4+7+8
color slate, chain F & 3GGW_CD_F_4_20 & resi 5+6+9+10+11+12

color red, chain A & 2G5B_AB_I_4_20 & resi 31+33+34+38+97+98+99+100
color red, chain B & 2G5B_AB_I_4_20 & resi 31+33+50+52+53+55+56+103+104+106+108

color blue, chain C & 3GGW_CD_F_4_20 & resi 33+39+55
color blue, chain D & 3GGW_CD_F_4_20 & resi 32+103
color red, chain C & 3GGW_CD_F_4_20 & resi 31+37+96+97+98+99+101
color red, chain D & 3GGW_CD_F_4_20 & resi 31+33+52+53

hide lines, name C+O+N
