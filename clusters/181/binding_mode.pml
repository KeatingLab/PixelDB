set sphere_scale,0.2
load 1ZUK_AB_C_181_1.pdb,1ZUK_AB_C_181_1
color gray70, 1ZUK_AB_C_181_1
hide everything, 1ZUK_AB_C_181_1
load 2D1X_AB_P_181_1.pdb,2D1X_AB_P_181_1
color gray70, 2D1X_AB_P_181_1
hide everything, 2D1X_AB_P_181_1
show cartoon, chain A & 1ZUK_AB_C_181_1
show cartoon, chain B & 1ZUK_AB_C_181_1
show ribbon, chain C & 1ZUK_AB_C_181_1
show sphere, chain C & 1ZUK_AB_C_181_1 & name CA
color tv_red, chain C & 1ZUK_AB_C_181_1
show cartoon, chain A & 2D1X_AB_P_181_1
show cartoon, chain B & 2D1X_AB_P_181_1
show ribbon, chain P & 2D1X_AB_P_181_1
show sphere, chain P & 2D1X_AB_P_181_1 & name CA
color tv_red, chain P & 2D1X_AB_P_181_1
