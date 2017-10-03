load 2HQW_A_B_12_2.pdb,2HQW_A_B_12_2
load 3BYA_A_B_12_2.pdb,3BYA_A_B_12_2
load 3EWT_A_E_12_2.pdb,3EWT_A_E_12_2
load 1NIW_A_B_12_2.pdb,1NIW_A_B_12_2
load 1NIW_E_F_12_2.pdb,1NIW_E_F_12_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2HQW_A_B_12_2
show ribbon, chain B & 2HQW_A_B_12_2
show sphere, chain B & 2HQW_A_B_12_2 & name CA
show cartoon, chain A & 3BYA_A_B_12_2
show ribbon, chain B & 3BYA_A_B_12_2
show sphere, chain B & 3BYA_A_B_12_2 & name CA
show cartoon, chain A & 3EWT_A_E_12_2
show ribbon, chain E & 3EWT_A_E_12_2
show sphere, chain E & 3EWT_A_E_12_2 & name CA
show cartoon, chain A & 1NIW_A_B_12_2
show ribbon, chain B & 1NIW_A_B_12_2
show sphere, chain B & 1NIW_A_B_12_2 & name CA
show cartoon, chain E & 1NIW_E_F_12_2
show ribbon, chain F & 1NIW_E_F_12_2
show sphere, chain F & 1NIW_E_F_12_2 & name CA
color salmon, chain B & 2HQW_A_B_12_2 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain B & 2HQW_A_B_12_2 & resi 1+16+17+18+19+20+21+22

color salmon, chain B & 3BYA_A_B_12_2 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain B & 3BYA_A_B_12_2 & resi 1+16+17+18+19+20

color salmon, chain E & 3EWT_A_E_12_2 & resi 2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain E & 3EWT_A_E_12_2 & resi 1+14

color salmon, chain B & 1NIW_A_B_12_2 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain B & 1NIW_A_B_12_2 & resi 1+2+3+19

color salmon, chain F & 1NIW_E_F_12_2 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain F & 1NIW_E_F_12_2 & resi 1+2+3+19

color blue, chain A & 2HQW_A_B_12_2 & resi 12+41+45+48+52+80+107+109+113+116
color red, chain A & 2HQW_A_B_12_2 & resi 5+6+9+10+13+16+17+30+34+37+39+49+66+69+70+72+77+81+84+85+102+105+117+120+134+137+138

color blue, chain A & 3BYA_A_B_12_2 & resi 5+45+48+52+79
color red, chain A & 3BYA_A_B_12_2 & resi 9+10+12+13+16+17+30+34+37+39+49+66+70+71+76+80+83+84+92+97+101+104+116+119+133+136+137

color blue, chain A & 3EWT_A_E_12_2 & resi 127
color red, chain A & 3EWT_A_E_12_2 & resi 8+11+12+14+15+18+19+32+36+39+41+51+54+55+68+71+72+75+76+80+84+87+88+91+92+105+108+109+112+114+124+141+144+145

color blue, chain A & 1NIW_A_B_12_2 & resi 38+87
color red, chain A & 1NIW_A_B_12_2 & resi 5+8+9+10+12+13+16+17+30+33+37+39+72+78+81+82+84+85+88+89+102+109+111+124+125+138+143

color blue, chain E & 1NIW_E_F_12_2 & resi 4+76+111
color red, chain E & 1NIW_E_F_12_2 & resi 5+9+10+12+13+16+17+33+37+39+72+78+81+82+84+85+88+89+97+102+109+138+143

hide lines, name C+O+N
