load 1M27_A_B_192_1.pdb,1M27_A_B_192_1
load 3PQZ_A_L_192_1.pdb,3PQZ_A_L_192_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1M27_A_B_192_1
show ribbon, chain B & 1M27_A_B_192_1
show sphere, chain B & 1M27_A_B_192_1 & name CA
show cartoon, chain A & 3PQZ_A_L_192_1
show ribbon, chain L & 3PQZ_A_L_192_1
show sphere, chain L & 3PQZ_A_L_192_1 & name CA
color salmon, chain B & 1M27_A_B_192_1 & resi 6+7+8+9+10
color slate, chain B & 1M27_A_B_192_1 & resi 1+2+3+4+5+11

color salmon, chain L & 3PQZ_A_L_192_1 & resi 5+6+7+8+9
color slate, chain L & 3PQZ_A_L_192_1 & resi 1+2+3+4+10

color blue, chain A & 1M27_A_B_192_1 & resi 14+17+21+49+50+51+91
color red, chain A & 1M27_A_B_192_1 & resi 13+35+52+53+54+55+66+67+68+69+70+72+87+92+93+94

color blue, chain A & 3PQZ_A_L_192_1 & resi 60
color red, chain A & 3PQZ_A_L_192_1 & resi 15+45+55+56+57+58+72+73+74+76+95

hide lines, name C+O+N
