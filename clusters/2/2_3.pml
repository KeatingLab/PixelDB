load 4OFR_A_B_2_3.pdb,4OFR_A_B_2_3
load 4OKX_A_B_2_3.pdb,4OKX_A_B_2_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4OFR_A_B_2_3
show ribbon, chain B & 4OFR_A_B_2_3
show sphere, chain B & 4OFR_A_B_2_3 & name CA
show cartoon, chain A & 4OKX_A_B_2_3
show ribbon, chain B & 4OKX_A_B_2_3
show sphere, chain B & 4OKX_A_B_2_3 & name CA
color salmon, chain B & 4OFR_A_B_2_3 & resi 2+3+4+5+6+7+8
color slate, chain B & 4OFR_A_B_2_3 & resi 1

color salmon, chain B & 4OKX_A_B_2_3 & resi 1+2+3+4+5+6+7
color slate, chain B & 4OKX_A_B_2_3 & resi 8

color red, chain A & 4OFR_A_B_2_3 & resi 43+46+50+55+60+61+63+64+67+68+219+220+223

color red, chain A & 4OKX_A_B_2_3 & resi 42+46+55+60+63+64+67+68+217+220+221

hide lines, name C+O+N
