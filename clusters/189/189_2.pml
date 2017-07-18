load 2R28_BA_D_189_2.pdb,2R28_BA_D_189_2
load 2W73_AB_K_189_2.pdb,2W73_AB_K_189_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 2R28_BA_D_189_2
show cartoon, chain A & 2R28_BA_D_189_2
show ribbon, chain D & 2R28_BA_D_189_2
show sphere, chain D & 2R28_BA_D_189_2 & name CA
show cartoon, chain A & 2W73_AB_K_189_2
show cartoon, chain B & 2W73_AB_K_189_2
show ribbon, chain K & 2W73_AB_K_189_2
show sphere, chain K & 2W73_AB_K_189_2 & name CA
color salmon, chain D & 2R28_BA_D_189_2 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19
color slate, chain D & 2R28_BA_D_189_2 & resi 1+2

color salmon, chain K & 2W73_AB_K_189_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17

color red, chain A & 2R28_BA_D_189_2 & resi 4+7+10+11+13+14+15+32+35+37+47+64+67+68+71+72+75+76+79
color red, chain B & 2R28_BA_D_189_2 & resi 80+81+84+85+88+89+109+110+111+121+138+141+142+143+144

color red, chain A & 2W73_AB_K_189_2 & resi 81+82+85+86+89+90+107+110+111+112+122+139+142+143+145
color red, chain B & 2W73_AB_K_189_2 & resi 9+12+13+16+17+34+37+39+69+70+73+74+77+78+80+81

hide lines, name C+O+N
