load 4FII_A_B_13_4.pdb,4FII_A_B_13_4
load 4XBU_A_B_13_4.pdb,4XBU_A_B_13_4
load 1QMZ_C_F_13_4.pdb,1QMZ_C_F_13_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4FII_A_B_13_4
show ribbon, chain B & 4FII_A_B_13_4
show sphere, chain B & 4FII_A_B_13_4 & name CA
show cartoon, chain A & 4XBU_A_B_13_4
show ribbon, chain B & 4XBU_A_B_13_4
show sphere, chain B & 4XBU_A_B_13_4 & name CA
show cartoon, chain C & 1QMZ_C_F_13_4
show ribbon, chain F & 1QMZ_C_F_13_4
show sphere, chain F & 1QMZ_C_F_13_4 & name CA
color salmon, chain B & 4FII_A_B_13_4 & resi 3+4+5+6
color slate, chain B & 4FII_A_B_13_4 & resi 1+2

color salmon, chain B & 4XBU_A_B_13_4 & resi 5+6+7+8
color slate, chain B & 4XBU_A_B_13_4 & resi 1+2+3+4+9+10+11+12+13

color salmon, chain F & 1QMZ_C_F_13_4 & resi 3+4+5+6
color slate, chain F & 1QMZ_C_F_13_4 & resi 1+2+7

color blue, chain A & 4FII_A_B_13_4 & resi 106+110+145+146+182+183+209+214+218
color red, chain A & 4FII_A_B_13_4 & resi 33+60+61+64+142+144+163+177+178+179+180+181+184+226

color blue, chain A & 4XBU_A_B_13_4 & resi 65+108+147+148+184+185+193+211+216+220+221+222+223+224
color red, chain A & 4XBU_A_B_13_4 & resi 35+62+63+66+144+146+165+179+180+181+182+183+228

color blue, chain C & 1QMZ_C_F_13_4 & resi 47+48+51+89+132+148+167+168+206+207
color red, chain C & 1QMZ_C_F_13_4 & resi 128+130+133+146+149+163+164+165+166+170

hide lines, name C+O+N
