load 2P1L_A_B_60_1.pdb,2P1L_A_B_60_1
load 2YQ7_A_B_60_1.pdb,2YQ7_A_B_60_1
load 3IO8_C_D_60_1.pdb,3IO8_C_D_60_1
load 3R85_D_H_60_1.pdb,3R85_D_H_60_1
load 4Z9V_A_C_60_1.pdb,4Z9V_A_C_60_1
load 4Z9V_B_D_60_1.pdb,4Z9V_B_D_60_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2P1L_A_B_60_1
show ribbon, chain B & 2P1L_A_B_60_1
show sphere, chain B & 2P1L_A_B_60_1 & name CA
show cartoon, chain A & 2YQ7_A_B_60_1
show ribbon, chain B & 2YQ7_A_B_60_1
show sphere, chain B & 2YQ7_A_B_60_1 & name CA
show cartoon, chain C & 3IO8_C_D_60_1
show ribbon, chain D & 3IO8_C_D_60_1
show sphere, chain D & 3IO8_C_D_60_1 & name CA
show cartoon, chain D & 3R85_D_H_60_1
show ribbon, chain H & 3R85_D_H_60_1
show sphere, chain H & 3R85_D_H_60_1 & name CA
show cartoon, chain A & 4Z9V_A_C_60_1
show ribbon, chain C & 4Z9V_A_C_60_1
show sphere, chain C & 4Z9V_A_C_60_1 & name CA
show cartoon, chain B & 4Z9V_B_D_60_1
show ribbon, chain D & 4Z9V_B_D_60_1
show sphere, chain D & 4Z9V_B_D_60_1 & name CA
color salmon, chain B & 2P1L_A_B_60_1 & resi 7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain B & 2P1L_A_B_60_1 & resi 1+2+3+4+5+6+21+22+23+24

color salmon, chain B & 2YQ7_A_B_60_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain B & 2YQ7_A_B_60_1 & resi 15+16+17+18

color salmon, chain D & 3IO8_C_D_60_1 & resi 5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain D & 3IO8_C_D_60_1 & resi 1+2+3+4+19

color salmon, chain H & 3R85_D_H_60_1 & resi 6+7+8+9+10+11+12+13+14+15+16+17+18+19
color slate, chain H & 3R85_D_H_60_1 & resi 1+2+3+4+5

color salmon, chain C & 4Z9V_A_C_60_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain C & 4Z9V_A_C_60_1 & resi 15

color salmon, chain D & 4Z9V_B_D_60_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain D & 4Z9V_B_D_60_1 & resi 1+16

color blue, chain A & 2P1L_A_B_60_1 & resi 56+137
color red, chain A & 2P1L_A_B_60_1 & resi 36+39+40+44+48+51+54+55+68+69+72+73+74+75+76+79+80+81+82+84+85+89+138

color blue, chain A & 2YQ7_A_B_60_1 & resi 41+139
color red, chain A & 2YQ7_A_B_60_1 & resi 38+42+45+46+49+53+56+57+71+74+75+78+81+82+83+84+86+87+91+140

color blue, chain C & 3IO8_C_D_60_1 & resi 67
color red, chain C & 3IO8_C_D_60_1 & resi 38+41+42+45+46+49+50+53+56+57+70+71+74+75+78+81+82+83+84+86+87+91+140

color blue, chain D & 3R85_D_H_60_1 & resi 67
color red, chain D & 3R85_D_H_60_1 & resi 35+38+39+42+43+46+47+49+50+53+68+71+72+74+75+78+80+81+83+84+137

color blue, chain A & 4Z9V_A_C_60_1 & resi 139+144+148
color red, chain A & 4Z9V_A_C_60_1 & resi 38+41+42+45+46+49+50+53+71+74+75+76+77+78+81+83+84+86+87+91+140+145

color blue, chain B & 4Z9V_B_D_60_1 & resi 138+143+147
color red, chain B & 4Z9V_B_D_60_1 & resi 37+40+41+44+45+48+49+52+55+69+70+73+74+77+80+82+83+85+86+90+139+144

hide lines, name C+O+N
