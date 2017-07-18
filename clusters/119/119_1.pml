load 4BD6_A_C_119_1.pdb,4BD6_A_C_119_1
load 4ZIG_A_B_119_1.pdb,4ZIG_A_B_119_1
load 4ZII_A_C_119_1.pdb,4ZII_A_C_119_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4BD6_A_C_119_1
show ribbon, chain C & 4BD6_A_C_119_1
show sphere, chain C & 4BD6_A_C_119_1 & name CA
show cartoon, chain A & 4ZIG_A_B_119_1
show ribbon, chain B & 4ZIG_A_B_119_1
show sphere, chain B & 4ZIG_A_B_119_1 & name CA
show cartoon, chain A & 4ZII_A_C_119_1
show ribbon, chain C & 4ZII_A_C_119_1
show sphere, chain C & 4ZII_A_C_119_1 & name CA
color salmon, chain C & 4BD6_A_C_119_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain C & 4BD6_A_C_119_1 & resi 19+20

color salmon, chain B & 4ZIG_A_B_119_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain B & 4ZIG_A_B_119_1 & resi 1

color salmon, chain C & 4ZII_A_C_119_1 & resi 5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23
color slate, chain C & 4ZII_A_C_119_1 & resi 1+2+3+4+24

color red, chain A & 4BD6_A_C_119_1 & resi 47+51+54+57+60+61+63+64+72+75+76+79+80+83+87+88+89+90+92+93+97

color blue, chain A & 4ZIG_A_B_119_1 & resi 71
color red, chain A & 4ZIG_A_B_119_1 & resi 53+57+63+66+67+69+70+78+81+82+85+86+93+94+95+96+99+103

color blue, chain A & 4ZII_A_C_119_1 & resi 70
color red, chain A & 4ZII_A_C_119_1 & resi 52+56+59+61+62+65+66+68+69+80+81+84+85+92+94+95+97+98+102

hide lines, name C+O+N
