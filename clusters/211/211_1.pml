load 1IR3_A_B_211_1.pdb,1IR3_A_B_211_1
load 3IEC_D_H_211_1.pdb,3IEC_D_H_211_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1IR3_A_B_211_1
show ribbon, chain B & 1IR3_A_B_211_1
show sphere, chain B & 1IR3_A_B_211_1 & name CA
show cartoon, chain D & 3IEC_D_H_211_1
show ribbon, chain H & 3IEC_D_H_211_1
show sphere, chain H & 3IEC_D_H_211_1 & name CA
color salmon, chain B & 1IR3_A_B_211_1 & resi 1+2+3+4+5+6

color salmon, chain H & 3IEC_D_H_211_1 & resi 6+7+8+9+10+11+12+13
color slate, chain H & 3IEC_D_H_211_1 & resi 1+2+3+4+5+14

color red, chain A & 1IR3_A_B_211_1 & resi 105+152+156+157+170+184+186+187+188+189+190+191+192+194+200+234+235+238

color blue, chain D & 3IEC_D_H_211_1 & resi 85+87+88+90+91+191+195+196+198+199+201+210
color red, chain D & 3IEC_D_H_211_1 & resi 124+126+128+129+142+145+157+158+159+160+161+162+163+165+169+170+172+197+200+208

hide lines, name C+O+N
