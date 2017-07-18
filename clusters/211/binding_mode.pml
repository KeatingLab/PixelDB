set sphere_scale,0.2
load 1IR3_A_B_211_1.pdb,1IR3_A_B_211_1
color gray30, 1IR3_A_B_211_1
hide everything, 1IR3_A_B_211_1
load 3IEC_D_H_211_1.pdb,3IEC_D_H_211_1
color gray30, 3IEC_D_H_211_1
hide everything, 3IEC_D_H_211_1
show cartoon, chain A & 1IR3_A_B_211_1
show ribbon, chain B & 1IR3_A_B_211_1
show sphere, chain B & 1IR3_A_B_211_1 & name CA
color tv_red, chain B & 1IR3_A_B_211_1
show cartoon, chain D & 3IEC_D_H_211_1
show ribbon, chain H & 3IEC_D_H_211_1
show sphere, chain H & 3IEC_D_H_211_1 & name CA
color tv_red, chain H & 3IEC_D_H_211_1
