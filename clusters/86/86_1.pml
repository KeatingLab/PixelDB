load 3MNE_A_B_86_1.pdb,3MNE_A_B_86_1
load 4LSJ_A_B_86_1.pdb,4LSJ_A_B_86_1
load 4MDD_A_C_86_1.pdb,4MDD_A_C_86_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3MNE_A_B_86_1
show ribbon, chain B & 3MNE_A_B_86_1
show sphere, chain B & 3MNE_A_B_86_1 & name CA
show cartoon, chain A & 4LSJ_A_B_86_1
show ribbon, chain B & 4LSJ_A_B_86_1
show sphere, chain B & 4LSJ_A_B_86_1 & name CA
show cartoon, chain A & 4MDD_A_C_86_1
show ribbon, chain C & 4MDD_A_C_86_1
show sphere, chain C & 4MDD_A_C_86_1 & name CA
color salmon, chain B & 3MNE_A_B_86_1 & resi 2+3+4+5+6+7+8+9+10
color slate, chain B & 3MNE_A_B_86_1 & resi 1

color salmon, chain B & 4LSJ_A_B_86_1 & resi 1+2+3+4+5+6+7+8+9
color slate, chain B & 4LSJ_A_B_86_1 & resi 10

color salmon, chain C & 4MDD_A_C_86_1 & resi 4+5+6+7+8+9+10+11+12
color slate, chain C & 4MDD_A_C_86_1 & resi 1+2+3+13

color red, chain A & 3MNE_A_B_86_1 & resi 49+52+56+61+66+69+70+73+74+228+229+232+236

color red, chain A & 4LSJ_A_B_86_1 & resi 47+50+51+54+59+64+67+68+71+72+219+220+223+224+227

color blue, chain A & 4MDD_A_C_86_1 & resi 50+71+230
color red, chain A & 4MDD_A_C_86_1 & resi 39+42+43+46+60+63+64+67+68

hide lines, name C+O+N
