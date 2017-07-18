load 4FII_A_B_13_4.pdb,4FII_A_B_13_4
load 1QMZ_C_F_13_4.pdb,1QMZ_C_F_13_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4FII_A_B_13_4
show ribbon, chain B & 4FII_A_B_13_4
show sphere, chain B & 4FII_A_B_13_4 & name CA
show cartoon, chain C & 1QMZ_C_F_13_4
show ribbon, chain F & 1QMZ_C_F_13_4
show sphere, chain F & 1QMZ_C_F_13_4 & name CA
color salmon, chain B & 4FII_A_B_13_4 & resi 1+2+3+4+5+6

color salmon, chain F & 1QMZ_C_F_13_4 & resi 1+2+3+4+5+6
color slate, chain F & 1QMZ_C_F_13_4 & resi 7

color red, chain A & 4FII_A_B_13_4 & resi 33+60+61+64+106+110+142+144+145+146+163+177+178+179+180+181+182+183+184+209+214+218+226

color blue, chain C & 1QMZ_C_F_13_4 & resi 47+48+51+148
color red, chain C & 1QMZ_C_F_13_4 & resi 89+128+130+132+133+146+149+163+164+165+166+167+168+170+206+207

hide lines, name C+O+N
