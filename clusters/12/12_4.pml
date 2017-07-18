load 4Q5U_A_C_12_4.pdb,4Q5U_A_C_12_4
load 4UPU_A_B_12_4.pdb,4UPU_A_B_12_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4Q5U_A_C_12_4
show ribbon, chain C & 4Q5U_A_C_12_4
show sphere, chain C & 4Q5U_A_C_12_4 & name CA
show cartoon, chain A & 4UPU_A_B_12_4
show ribbon, chain B & 4UPU_A_B_12_4
show sphere, chain B & 4UPU_A_B_12_4 & name CA
color salmon, chain C & 4Q5U_A_C_12_4 & resi 3+4+5+6+7+8+9+10+11+12+15+16+17+18
color slate, chain C & 4Q5U_A_C_12_4 & resi 1+2+13+14+19+20+21+22+23+24

color salmon, chain B & 4UPU_A_B_12_4 & resi 1+4+5+6+7+8+9+10+11+12+13+16+17+18+19
color slate, chain B & 4UPU_A_B_12_4 & resi 2+3+14+15

color blue, chain A & 4Q5U_A_C_12_4 & resi 33+34+37+39+41+45+48+52
color red, chain A & 4Q5U_A_C_12_4 & resi 9+10+12+13+17+30+49+53+61+66+69+70+74+78+79+81+82+83+85+86+88+89+90+107+110+111+112+114+139+142+143+145

color blue, chain A & 4UPU_A_B_12_4 & resi 30+49+52+53+114+118+122+125+126+134+142
color red, chain A & 4UPU_A_B_12_4 & resi 9+10+12+13+16+17+33+34+37+39+66+70+73+74+75+76+77+78+82+85+86+88+89+90+103+106+107+110+112+143+145

hide lines, name C+O+N
