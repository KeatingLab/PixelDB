load 4UQY_A_B_209_1.pdb,4UQY_A_B_209_1
load 4UQZ_A_B_209_1.pdb,4UQZ_A_B_209_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4UQY_A_B_209_1
show ribbon, chain B & 4UQY_A_B_209_1
show sphere, chain B & 4UQY_A_B_209_1 & name CA
show cartoon, chain A & 4UQZ_A_B_209_1
show ribbon, chain B & 4UQZ_A_B_209_1
show sphere, chain B & 4UQZ_A_B_209_1 & name CA
color salmon, chain B & 4UQY_A_B_209_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13

color salmon, chain B & 4UQZ_A_B_209_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain B & 4UQZ_A_B_209_1 & resi 14+15+16+17+18+19+20+21+22+23+24

color red, chain A & 4UQY_A_B_209_1 & resi 125+128+129+130+142+143+144+145+146+148+152+221+222+223+224+225+226+235+237+239+244+246+248

color blue, chain A & 4UQZ_A_B_209_1 & resi 3+6+7+30+31+33+34+37+61+62+65+177+178+179+180+181+182+248+251
color red, chain A & 4UQZ_A_B_209_1 & resi 125+128+129+130+142+143+144+145+146+148+152+221+222+223+224+225+226+235+237+239+241+244+246+249

hide lines, name C+O+N
