load 4MVI_A_B_87_1.pdb,4MVI_A_B_87_1
load 4MVK_A_B_87_1.pdb,4MVK_A_B_87_1
load 4MVL_D_H_87_1.pdb,4MVL_D_H_87_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4MVI_A_B_87_1
show ribbon, chain B & 4MVI_A_B_87_1
show sphere, chain B & 4MVI_A_B_87_1 & name CA
show cartoon, chain A & 4MVK_A_B_87_1
show ribbon, chain B & 4MVK_A_B_87_1
show sphere, chain B & 4MVK_A_B_87_1 & name CA
show cartoon, chain D & 4MVL_D_H_87_1
show ribbon, chain H & 4MVL_D_H_87_1
show sphere, chain H & 4MVL_D_H_87_1 & name CA
color salmon, chain B & 4MVI_A_B_87_1 & resi 3+4+5+6+7+8
color slate, chain B & 4MVI_A_B_87_1 & resi 1+2+9+10+11+12+13

color salmon, chain B & 4MVK_A_B_87_1 & resi 1+2+3+4+5+6

color salmon, chain H & 4MVL_D_H_87_1 & resi 1+2+3+4+5+6
color slate, chain H & 4MVL_D_H_87_1 & resi 7+8+9

color blue, chain A & 4MVI_A_B_87_1 & resi 99+122
color red, chain A & 4MVI_A_B_87_1 & resi 28+31+35+44+45+47+49+51+61+63+64+65+66+67+72+73+74+76+78+89+101+103+118+120+129+131+133+164

color red, chain A & 4MVK_A_B_87_1 & resi 27+30+43+44+46+48+50+60+62+63+64+65+66+71+72+73+75+77+88+98+100+117+119+128+130+132+163

color blue, chain D & 4MVL_D_H_87_1 & resi 119
color red, chain D & 4MVL_D_H_87_1 & resi 27+30+43+46+48+50+62+63+64+66+71+73+75+77+88+100+102+117+128+130+132

hide lines, name C+O+N
