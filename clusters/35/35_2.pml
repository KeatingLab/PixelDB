load 4JL0_B_D_35_2.pdb,4JL0_B_D_35_2
load 2XCB_A_C_35_2.pdb,2XCB_A_C_35_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4JL0_B_D_35_2
show ribbon, chain D & 4JL0_B_D_35_2
show sphere, chain D & 4JL0_B_D_35_2 & name CA
show cartoon, chain A & 2XCB_A_C_35_2
show ribbon, chain C & 2XCB_A_C_35_2
show sphere, chain C & 2XCB_A_C_35_2 & name CA
color salmon, chain D & 4JL0_B_D_35_2 & resi 1+2+3+4+5+6

color salmon, chain C & 2XCB_A_C_35_2 & resi 2+3+4+5+6+7
color slate, chain C & 2XCB_A_C_35_2 & resi 1+8

color red, chain B & 4JL0_B_D_35_2 & resi 10+13+14+17+20+32+44+47+48+51+54+66+78+82

color blue, chain A & 2XCB_A_C_35_2 & resi 11+26+56
color red, chain A & 2XCB_A_C_35_2 & resi 14+15+18+21+33+45+48+49+52+55+67+79+83

hide lines, name C+O+N
