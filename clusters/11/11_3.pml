load 4CY2_A_C_11_3.pdb,4CY2_A_C_11_3
load 4CY5_A_C_11_3.pdb,4CY5_A_C_11_3
load 4Y7R_A_B_11_3.pdb,4Y7R_A_B_11_3
load 2XL2_B_D_11_3.pdb,2XL2_B_D_11_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4CY2_A_C_11_3
show ribbon, chain C & 4CY2_A_C_11_3
show sphere, chain C & 4CY2_A_C_11_3 & name CA
show cartoon, chain A & 4CY5_A_C_11_3
show ribbon, chain C & 4CY5_A_C_11_3
show sphere, chain C & 4CY5_A_C_11_3 & name CA
show cartoon, chain A & 4Y7R_A_B_11_3
show ribbon, chain B & 4Y7R_A_B_11_3
show sphere, chain B & 4Y7R_A_B_11_3 & name CA
show cartoon, chain B & 2XL2_B_D_11_3
show ribbon, chain D & 2XL2_B_D_11_3
show sphere, chain D & 2XL2_B_D_11_3 & name CA
color salmon, chain C & 4CY2_A_C_11_3 & resi 2+3+4+5+6+7+8
color slate, chain C & 4CY2_A_C_11_3 & resi 1+9

color salmon, chain C & 4CY5_A_C_11_3 & resi 1+2+3+4+5+6+7
color slate, chain C & 4CY5_A_C_11_3 & resi 8

color salmon, chain B & 4Y7R_A_B_11_3 & resi 1+2+3+4+5+6+7
color slate, chain B & 4Y7R_A_B_11_3 & resi 8

color salmon, chain D & 2XL2_B_D_11_3 & resi 2+3+4+5+6+7+8
color slate, chain D & 2XL2_B_D_11_3 & resi 1+9+10

color blue, chain A & 4CY2_A_C_11_3 & resi 197
color red, chain A & 4CY2_A_C_11_3 & resi 193+194+195+198+210+219+220+236+238+242+258+259

color blue, chain A & 4CY5_A_C_11_3 & resi 151
color red, chain A & 4CY5_A_C_11_3 & resi 193+194+195+197+198+210+219+220+236+238+242+258+259

color red, chain A & 4Y7R_A_B_11_3 & resi 193+194+195+197+198+210+219+220+236+238+242+258+259

color red, chain B & 2XL2_B_D_11_3 & resi 193+194+195+197+198+210+219+220+236+238+242+258+259

hide lines, name C+O+N
