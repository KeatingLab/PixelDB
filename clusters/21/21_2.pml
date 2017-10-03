load 1LB5_A_B_21_2.pdb,1LB5_A_B_21_2
load 1LB6_A_B_21_2.pdb,1LB6_A_B_21_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1LB5_A_B_21_2
show ribbon, chain B & 1LB5_A_B_21_2
show sphere, chain B & 1LB5_A_B_21_2 & name CA
show cartoon, chain A & 1LB6_A_B_21_2
show ribbon, chain B & 1LB6_A_B_21_2
show sphere, chain B & 1LB6_A_B_21_2 & name CA
color salmon, chain B & 1LB5_A_B_21_2 & resi 1+2+3+4+5+6+7+8

color salmon, chain B & 1LB6_A_B_21_2 & resi 2+3+4+5+6+7+8+9
color slate, chain B & 1LB6_A_B_21_2 & resi 1

color red, chain A & 1LB5_A_B_21_2 & resi 28+30+46+64+66+104+107+110+111+112+122+123+124+125+126+127+129

color red, chain A & 1LB6_A_B_21_2 & resi 46+56+64+66+102+104+107+110+111+112+122+123+124+125+126+127+128+129+130

hide lines, name C+O+N
