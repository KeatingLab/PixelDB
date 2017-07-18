load 3AGY_A_C_155_1.pdb,3AGY_A_C_155_1
load 3AGY_B_D_155_1.pdb,3AGY_B_D_155_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3AGY_A_C_155_1
show ribbon, chain C & 3AGY_A_C_155_1
show sphere, chain C & 3AGY_A_C_155_1 & name CA
show cartoon, chain B & 3AGY_B_D_155_1
show ribbon, chain D & 3AGY_B_D_155_1
show sphere, chain D & 3AGY_B_D_155_1 & name CA
color salmon, chain C & 3AGY_A_C_155_1 & resi 1+2+3+4+5+6+7

color salmon, chain D & 3AGY_B_D_155_1 & resi 1+2+3+4+5+6+7
color slate, chain D & 3AGY_B_D_155_1 & resi 8

color red, chain A & 3AGY_A_C_155_1 & resi 2+17+18+19+20+21+22+23+60+61+71+73

color red, chain B & 3AGY_B_D_155_1 & resi 2+17+18+19+20+21+22+23+39+59+60+61+71+73

hide lines, name C+O+N
