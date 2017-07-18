load 4WVH_A_C_145_1.pdb,4WVH_A_C_145_1
load 4WVI_A_D_145_1.pdb,4WVI_A_D_145_1
load 4WVJ_A_D_145_1.pdb,4WVJ_A_D_145_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4WVH_A_C_145_1
show ribbon, chain C & 4WVH_A_C_145_1
show sphere, chain C & 4WVH_A_C_145_1 & name CA
show cartoon, chain A & 4WVI_A_D_145_1
show ribbon, chain D & 4WVI_A_D_145_1
show sphere, chain D & 4WVI_A_D_145_1 & name CA
show cartoon, chain A & 4WVJ_A_D_145_1
show ribbon, chain D & 4WVJ_A_D_145_1
show sphere, chain D & 4WVJ_A_D_145_1 & name CA
color salmon, chain C & 4WVH_A_C_145_1 & resi 1+2+3+4+5+6

color salmon, chain D & 4WVI_A_D_145_1 & resi 5+6+7+8+9+10
color slate, chain D & 4WVI_A_D_145_1 & resi 1+2+3+4

color salmon, chain D & 4WVJ_A_D_145_1 & resi 5+6+7+8+9+10
color slate, chain D & 4WVJ_A_D_145_1 & resi 1+2+3+4+11+12+13

color red, chain A & 4WVH_A_C_145_1 & resi 370+371+372+373+374+375+376+378+379+408+416+417+418+419+494

color blue, chain A & 4WVI_A_D_145_1 & resi 68+69+70+71
color red, chain A & 4WVI_A_D_145_1 & resi 371+372+373+374+375+376+377+378+379+408+416+417+418+419

color blue, chain A & 4WVJ_A_D_145_1 & resi 64+65+66+67+489+490+491
color red, chain A & 4WVJ_A_D_145_1 & resi 367+368+369+370+371+372+373+374+375+404+412+413+414+415

hide lines, name C+O+N
