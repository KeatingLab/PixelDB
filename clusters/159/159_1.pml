load 2XS1_A_B_159_1.pdb,2XS1_A_B_159_1
load 2XS8_A_B_159_1.pdb,2XS8_A_B_159_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2XS1_A_B_159_1
show ribbon, chain B & 2XS1_A_B_159_1
show sphere, chain B & 2XS1_A_B_159_1 & name CA
show cartoon, chain A & 2XS8_A_B_159_1
show ribbon, chain B & 2XS8_A_B_159_1
show sphere, chain B & 2XS8_A_B_159_1 & name CA
color salmon, chain B & 2XS1_A_B_159_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain B & 2XS1_A_B_159_1 & resi 1+12+13+14+15

color salmon, chain B & 2XS8_A_B_159_1 & resi 1+2+3+4+5+6+7+8+9

color blue, chain A & 2XS1_A_B_159_1 & resi 386+494
color red, chain A & 2XS1_A_B_159_1 & resi 385+439+497+500+501+504+505+507+508+664+668+671+672+675+678+679+682

color red, chain A & 2XS8_A_B_159_1 & resi 439+496+497+500+501+504+505+508+668+671+672+674+675+676+678+679+682

hide lines, name C+O+N
