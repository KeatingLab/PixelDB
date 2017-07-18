load 2O02_A_P_97_1.pdb,2O02_A_P_97_1
load 2O02_B_Q_97_1.pdb,2O02_B_Q_97_1
load 4N7G_A_B_97_1.pdb,4N7G_A_B_97_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2O02_A_P_97_1
show ribbon, chain P & 2O02_A_P_97_1
show sphere, chain P & 2O02_A_P_97_1 & name CA
show cartoon, chain B & 2O02_B_Q_97_1
show ribbon, chain Q & 2O02_B_Q_97_1
show sphere, chain Q & 2O02_B_Q_97_1 & name CA
show cartoon, chain A & 4N7G_A_B_97_1
show ribbon, chain B & 4N7G_A_B_97_1
show sphere, chain B & 4N7G_A_B_97_1 & name CA
color salmon, chain P & 2O02_A_P_97_1 & resi 5+6+7+8+9+10+11+12+13+14
color slate, chain P & 2O02_A_P_97_1 & resi 1+2+3+4

color salmon, chain Q & 2O02_B_Q_97_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain B & 4N7G_A_B_97_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain B & 4N7G_A_B_97_1 & resi 1

color blue, chain A & 2O02_A_P_97_1 & resi 203+204+205+206+207
color red, chain A & 2O02_A_P_97_1 & resi 42+45+46+49+112+115+116+119+122+123+160+161+164+167+168+171+208+211+212+215+219

color red, chain B & 2O02_B_Q_97_1 & resi 42+45+46+49+117+120+121+125+127+165+166+169+172+173+176+213+216+217+220

color red, chain A & 4N7G_A_B_97_1 & resi 41+42+45+46+49+117+120+124+128+165+166+169+172+173+176+213+216+217+220+224

hide lines, name C+O+N
