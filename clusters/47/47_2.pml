load 1HQQ_CB_F_47_2.pdb,1HQQ_CB_F_47_2
load 1HY2_CB_F_47_2.pdb,1HY2_CB_F_47_2
load 1KL3_AD_H_47_2.pdb,1KL3_AD_H_47_2
load 1KL5_CB_F_47_2.pdb,1KL5_CB_F_47_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 1HQQ_CB_F_47_2
show cartoon, chain B & 1HQQ_CB_F_47_2
show ribbon, chain F & 1HQQ_CB_F_47_2
show sphere, chain F & 1HQQ_CB_F_47_2 & name CA
show cartoon, chain C & 1HY2_CB_F_47_2
show cartoon, chain B & 1HY2_CB_F_47_2
show ribbon, chain F & 1HY2_CB_F_47_2
show sphere, chain F & 1HY2_CB_F_47_2 & name CA
show cartoon, chain A & 1KL3_AD_H_47_2
show cartoon, chain D & 1KL3_AD_H_47_2
show ribbon, chain H & 1KL3_AD_H_47_2
show sphere, chain H & 1KL3_AD_H_47_2 & name CA
show cartoon, chain C & 1KL5_CB_F_47_2
show cartoon, chain B & 1KL5_CB_F_47_2
show ribbon, chain F & 1KL5_CB_F_47_2
show sphere, chain F & 1KL5_CB_F_47_2 & name CA
color salmon, chain F & 1HQQ_CB_F_47_2 & resi 4+5+6+7+8+9
color slate, chain F & 1HQQ_CB_F_47_2 & resi 1+2+3+10+11+12+13

color salmon, chain F & 1HY2_CB_F_47_2 & resi 3+4+5+6+7+8
color slate, chain F & 1HY2_CB_F_47_2 & resi 1+2+9+10+11+12

color salmon, chain H & 1KL3_AD_H_47_2 & resi 1+2+3+4+5
color slate, chain H & 1KL3_AD_H_47_2 & resi 6

color salmon, chain F & 1KL5_CB_F_47_2 & resi 1+2+3+4+5

color blue, chain B & 1HQQ_CB_F_47_2 & resi 32+34+36
color red, chain B & 1HQQ_CB_F_47_2 & resi 10+12+28+30+37+39+64+69+71+75+77+95+113
color red, chain C & 1HQQ_CB_F_47_2 & resi 102+105+106

color blue, chain B & 1HY2_CB_F_47_2 & resi 35
color blue, chain C & 1HY2_CB_F_47_2 & resi 105
color red, chain B & 1HY2_CB_F_47_2 & resi 13+15+31+33+42+67+72+74+78+80+96+98
color red, chain C & 1HY2_CB_F_47_2 & resi 108+109

color blue, chain A & 1KL3_AD_H_47_2 & resi 102
color red, chain A & 1KL3_AD_H_47_2 & resi 105+106
color red, chain D & 1KL3_AD_H_47_2 & resi 12+28+30+31+32+39+64+69+71+73+75+77+93+95+113

color red, chain B & 1KL5_CB_F_47_2 & resi 11+13+29+31+32+33+40+65+70+72+76+78+94+96
color red, chain C & 1KL5_CB_F_47_2 & resi 106

hide lines, name C+O+N
