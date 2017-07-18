load 2R28_BA_C_189_1.pdb,2R28_BA_C_189_1
load 2W73_AB_L_189_1.pdb,2W73_AB_L_189_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 2R28_BA_C_189_1
show cartoon, chain A & 2R28_BA_C_189_1
show ribbon, chain C & 2R28_BA_C_189_1
show sphere, chain C & 2R28_BA_C_189_1 & name CA
show cartoon, chain A & 2W73_AB_L_189_1
show cartoon, chain B & 2W73_AB_L_189_1
show ribbon, chain L & 2W73_AB_L_189_1
show sphere, chain L & 2W73_AB_L_189_1 & name CA
color salmon, chain C & 2R28_BA_C_189_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color salmon, chain L & 2W73_AB_L_189_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain L & 2W73_AB_L_189_1 & resi 1+17

color red, chain A & 2R28_BA_C_189_1 & resi 79+80+83+84+87+88+105+108+109+110+137+140+141+142+143
color red, chain B & 2R28_BA_C_189_1 & resi 5+8+9+11+12+15+16+36+38+48+65+69+72+73+76+77+80

color blue, chain A & 2W73_AB_L_189_1 & resi 39
color red, chain A & 2W73_AB_L_189_1 & resi 9+10+12+13+16+17+34+37+49+66+69+70+73+74+77+78+81
color red, chain B & 2W73_AB_L_189_1 & resi 78+81+82+85+86+89+90+110+112+114+122+139+142+143+145

hide lines, name C+O+N
