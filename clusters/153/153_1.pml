load 3DOW_A_B_153_1.pdb,3DOW_A_B_153_1
load 4XC2_D_H_153_1.pdb,4XC2_D_H_153_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3DOW_A_B_153_1
show ribbon, chain B & 3DOW_A_B_153_1
show sphere, chain B & 3DOW_A_B_153_1 & name CA
show cartoon, chain D & 4XC2_D_H_153_1
show ribbon, chain H & 4XC2_D_H_153_1
show sphere, chain H & 4XC2_D_H_153_1 & name CA
color salmon, chain B & 3DOW_A_B_153_1 & resi 1+2+3+4+5+6
color slate, chain B & 3DOW_A_B_153_1 & resi 7

color salmon, chain H & 4XC2_D_H_153_1 & resi 5+6+7+8+9+10
color slate, chain H & 4XC2_D_H_153_1 & resi 1+2+3+4+11

color red, chain A & 3DOW_A_B_153_1 & resi 19+23+27+30+32+33+34+48+50+51+52+53+54+57+62+65+66+69+106

color blue, chain D & 4XC2_D_H_153_1 & resi 5+44+45+47
color red, chain D & 4XC2_D_H_153_1 & resi 21+25+28+30+31+32+46+48+49+50+51+52+55+63+67+104

hide lines, name C+O+N
