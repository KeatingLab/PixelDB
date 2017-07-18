load 2Y7L_A_B_51_2.pdb,2Y7L_A_B_51_2
load 4LEB_A_B_51_2.pdb,4LEB_A_B_51_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2Y7L_A_B_51_2
show ribbon, chain B & 2Y7L_A_B_51_2
show sphere, chain B & 2Y7L_A_B_51_2 & name CA
show cartoon, chain A & 4LEB_A_B_51_2
show ribbon, chain B & 4LEB_A_B_51_2
show sphere, chain B & 4LEB_A_B_51_2 & name CA
color salmon, chain B & 2Y7L_A_B_51_2 & resi 2+3+4+5+6+7
color slate, chain B & 2Y7L_A_B_51_2 & resi 1

color salmon, chain B & 4LEB_A_B_51_2 & resi 2+3+4+5+6+7
color slate, chain B & 4LEB_A_B_51_2 & resi 1

color red, chain A & 2Y7L_A_B_51_2 & resi 20+21+22+23+28+29+30+60+117+170+171+172+173+180+268+271+292+293+294+295+296+297+298

color red, chain A & 4LEB_A_B_51_2 & resi 20+22+28+29+30+60+170+171+172+173+272+295+296+297+298

hide lines, name C+O+N
