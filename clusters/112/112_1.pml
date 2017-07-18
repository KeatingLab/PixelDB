load 3OBX_A_B_112_1.pdb,3OBX_A_B_112_1
load 4EJE_B_D_112_1.pdb,4EJE_B_D_112_1
load 4ZNY_A_B_112_1.pdb,4ZNY_A_B_112_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3OBX_A_B_112_1
show ribbon, chain B & 3OBX_A_B_112_1
show sphere, chain B & 3OBX_A_B_112_1 & name CA
show cartoon, chain B & 4EJE_B_D_112_1
show ribbon, chain D & 4EJE_B_D_112_1
show sphere, chain D & 4EJE_B_D_112_1 & name CA
show cartoon, chain A & 4ZNY_A_B_112_1
show ribbon, chain B & 4ZNY_A_B_112_1
show sphere, chain B & 4ZNY_A_B_112_1 & name CA
color salmon, chain B & 3OBX_A_B_112_1 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain D & 4EJE_B_D_112_1 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain B & 4ZNY_A_B_112_1 & resi 2+3+4+5+6+7+8+9+10
color slate, chain B & 4ZNY_A_B_112_1 & resi 1

color red, chain A & 3OBX_A_B_112_1 & resi 32+53+58+59+62+63+64+65+66+87+90+134+136+137+138+139+140

color red, chain B & 4EJE_B_D_112_1 & resi 33+57+62+66+67+68+69+70+91+94+138+140+141+142+143

color red, chain A & 4ZNY_A_B_112_1 & resi 30+31+55+60+65+66+67+68+89+92+93+136+138+139+140+141+142

hide lines, name C+O+N
