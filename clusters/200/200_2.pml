load 1BT6_AB_C_200_2.pdb,1BT6_AB_C_200_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1BT6_AB_C_200_2
show cartoon, chain B & 1BT6_AB_C_200_2
show ribbon, chain C & 1BT6_AB_C_200_2
show sphere, chain C & 1BT6_AB_C_200_2 & name CA
color salmon, chain C & 1BT6_AB_C_200_2 & resi 1+2+3+4+5+6+7+8+9+10+11

color red, chain A & 1BT6_AB_C_200_2 & resi 1+5+8+9+12+13
color red, chain B & 1BT6_AB_C_200_2 & resi 38+40+41+44+45+78+81+82+85+86+90

hide lines, name C+O+N
