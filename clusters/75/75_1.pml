load 1X2R_A_B_75_1.pdb,1X2R_A_B_75_1
load 2DYH_A_B_75_1.pdb,2DYH_A_B_75_1
load 2Z32_A_B_75_1.pdb,2Z32_A_B_75_1
load 3WN7_L_M_75_1.pdb,3WN7_L_M_75_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1X2R_A_B_75_1
show ribbon, chain B & 1X2R_A_B_75_1
show sphere, chain B & 1X2R_A_B_75_1 & name CA
show cartoon, chain A & 2DYH_A_B_75_1
show ribbon, chain B & 2DYH_A_B_75_1
show sphere, chain B & 2DYH_A_B_75_1 & name CA
show cartoon, chain A & 2Z32_A_B_75_1
show ribbon, chain B & 2Z32_A_B_75_1
show sphere, chain B & 2Z32_A_B_75_1 & name CA
show cartoon, chain L & 3WN7_L_M_75_1
show ribbon, chain M & 3WN7_L_M_75_1
show sphere, chain M & 3WN7_L_M_75_1 & name CA
color salmon, chain B & 1X2R_A_B_75_1 & resi 2+3+4+5+6+7
color slate, chain B & 1X2R_A_B_75_1 & resi 1+8+9

color salmon, chain B & 2DYH_A_B_75_1 & resi 2+3+4+5+6
color slate, chain B & 2DYH_A_B_75_1 & resi 1

color salmon, chain B & 2Z32_A_B_75_1 & resi 2+3+4+5+6+7
color slate, chain B & 2Z32_A_B_75_1 & resi 1+8+9

color salmon, chain M & 3WN7_L_M_75_1 & resi 12+13+14+15+16
color slate, chain M & 3WN7_L_M_75_1 & resi 1+2+3+4+5+6+7+8+9+10+11+17+18+19+20+21+22+24

color blue, chain A & 1X2R_A_B_75_1 & resi 57
color red, chain A & 1X2R_A_B_75_1 & resi 11+40+59+92+160+185+202+207+232+233+249+254+279

color red, chain A & 2DYH_A_B_75_1 & resi 11+59+92+160+185+202+207+232+233+249+251+254+279+280

color red, chain A & 2Z32_A_B_75_1 & resi 11+40+57+59+92+155+160+185+202+207+232+233+249+251+254+279

color blue, chain L & 3WN7_L_M_75_1 & resi 57+64+91+108+110+111+112+113+138
color red, chain L & 3WN7_L_M_75_1 & resi 11+40+41+59+92+160+185+186+202+232+233+249+254+279+280

hide lines, name C+O+N
