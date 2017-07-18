load 4X3H_A_B_171_1.pdb,4X3H_A_B_171_1
load 4X3I_A_B_171_1.pdb,4X3I_A_B_171_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4X3H_A_B_171_1
show ribbon, chain B & 4X3H_A_B_171_1
show sphere, chain B & 4X3H_A_B_171_1 & name CA
show cartoon, chain A & 4X3I_A_B_171_1
show ribbon, chain B & 4X3I_A_B_171_1
show sphere, chain B & 4X3I_A_B_171_1 & name CA
color salmon, chain B & 4X3H_A_B_171_1 & resi 1+2+3+4+5+6+7
color slate, chain B & 4X3H_A_B_171_1 & resi 8+9

color salmon, chain B & 4X3I_A_B_171_1 & resi 1+2+3+4+5+6+7

color red, chain A & 4X3H_A_B_171_1 & resi 8+11+12+13+14+15+16+17+18+19+22+25+26+29+47+48+49+52+73+76+77

color red, chain A & 4X3I_A_B_171_1 & resi 5+6+7+8+9+10+11+12+15+18+19+22+39+40+42+45+66+70

hide lines, name C+O+N
