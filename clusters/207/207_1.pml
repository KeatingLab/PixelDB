load 2QBW_A_B_207_1.pdb,2QBW_A_B_207_1
load 3CH8_A_P_207_1.pdb,3CH8_A_P_207_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2QBW_A_B_207_1
show ribbon, chain B & 2QBW_A_B_207_1
show sphere, chain B & 2QBW_A_B_207_1 & name CA
show cartoon, chain A & 3CH8_A_P_207_1
show ribbon, chain P & 3CH8_A_P_207_1
show sphere, chain P & 3CH8_A_P_207_1 & name CA
color salmon, chain B & 2QBW_A_B_207_1 & resi 5+6+7+8
color slate, chain B & 2QBW_A_B_207_1 & resi 1+2+3+4

color salmon, chain P & 3CH8_A_P_207_1 & resi 4+5+6+7
color slate, chain P & 3CH8_A_P_207_1 & resi 1+2+3+8

color blue, chain A & 2QBW_A_B_207_1 & resi 10+15+16+128+146
color red, chain A & 2QBW_A_B_207_1 & resi 2+3+4+5+6+7+8+9+29+30+32+60+64+67+68+124+125+126+127+173+174+175

color blue, chain A & 3CH8_A_P_207_1 & resi 3+4+67+134+176+179
color red, chain A & 3CH8_A_P_207_1 & resi 5+6+7+8+9+10+15+16+29+30+31+32+60+64+68+101+180+181+182+183

hide lines, name C+O+N
