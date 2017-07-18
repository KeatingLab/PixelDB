load 1I31_A_P_101_1.pdb,1I31_A_P_101_1
load 4IKN_A_B_101_1.pdb,4IKN_A_B_101_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1I31_A_P_101_1
show ribbon, chain P & 1I31_A_P_101_1
show sphere, chain P & 1I31_A_P_101_1 & name CA
show cartoon, chain A & 4IKN_A_B_101_1
show ribbon, chain B & 4IKN_A_B_101_1
show sphere, chain B & 4IKN_A_B_101_1 & name CA
color salmon, chain P & 1I31_A_P_101_1 & resi 2+3+4+5+6
color slate, chain P & 1I31_A_P_101_1 & resi 1

color salmon, chain B & 4IKN_A_B_101_1 & resi 1+2+3+4+5

color red, chain A & 1I31_A_P_101_1 & resi 16+17+138+224+225+226+227+243+244+245+246

color red, chain A & 4IKN_A_B_101_1 & resi 17+18+19+213+222+223+225+236+237+238+239

hide lines, name C+O+N
