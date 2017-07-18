load 2BE6_C_F_12_5.pdb,2BE6_C_F_12_5
load 3BXL_A_B_12_5.pdb,3BXL_A_B_12_5
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 2BE6_C_F_12_5
show ribbon, chain F & 2BE6_C_F_12_5
show sphere, chain F & 2BE6_C_F_12_5 & name CA
show cartoon, chain A & 3BXL_A_B_12_5
show ribbon, chain B & 3BXL_A_B_12_5
show sphere, chain B & 3BXL_A_B_12_5 & name CA
color salmon, chain F & 2BE6_C_F_12_5 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19
color slate, chain F & 2BE6_C_F_12_5 & resi 1+2+20+21+22

color salmon, chain B & 3BXL_A_B_12_5 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17

color blue, chain C & 2BE6_C_F_12_5 & resi 38
color red, chain C & 2BE6_C_F_12_5 & resi 8+9+11+12+15+16+24+29+32+33+36+48+51+52+60+65+68+69+72+75+76+77+79+80+83+84+97+100+101+104+106+108+112+115+116+119+120+136+137

color red, chain A & 3BXL_A_B_12_5 & resi 9+10+12+13+16+17+30+33+34+37+45+49+52+53+66+69+70+72+73+82+83+85+86+89+90+103+107+110+111+112+122+142+143

hide lines, name C+O+N
