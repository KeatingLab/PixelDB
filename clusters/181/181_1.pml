load 1ZUK_AB_C_181_1.pdb,1ZUK_AB_C_181_1
load 2D1X_AB_P_181_1.pdb,2D1X_AB_P_181_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1ZUK_AB_C_181_1
show cartoon, chain B & 1ZUK_AB_C_181_1
show ribbon, chain C & 1ZUK_AB_C_181_1
show sphere, chain C & 1ZUK_AB_C_181_1 & name CA
show cartoon, chain A & 2D1X_AB_P_181_1
show cartoon, chain B & 2D1X_AB_P_181_1
show ribbon, chain P & 2D1X_AB_P_181_1
show sphere, chain P & 2D1X_AB_P_181_1 & name CA
color salmon, chain C & 1ZUK_AB_C_181_1 & resi 4+5+6+7+8+9+10+11
color slate, chain C & 1ZUK_AB_C_181_1 & resi 1+2+3

color salmon, chain P & 2D1X_AB_P_181_1 & resi 1+2+3+4+5+6+7+8
color slate, chain P & 2D1X_AB_P_181_1 & resi 9

color blue, chain B & 1ZUK_AB_C_181_1 & resi 18+21+37+56
color red, chain A & 1ZUK_AB_C_181_1 & resi 12+18+20+21+39+40+56+58+60+61
color red, chain B & 1ZUK_AB_C_181_1 & resi 12+39+40+58+60+61

color red, chain A & 2D1X_AB_P_181_1 & resi 11+13+16+19+20+38+39+50+52+54+55
color red, chain B & 2D1X_AB_P_181_1 & resi 10+11+12+37+38+51+53+54

hide lines, name C+O+N
