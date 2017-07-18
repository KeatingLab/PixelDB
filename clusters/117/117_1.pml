load 4D49_A_C_117_1.pdb,4D49_A_C_117_1
load 4D49_B_D_117_1.pdb,4D49_B_D_117_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4D49_A_C_117_1
show ribbon, chain C & 4D49_A_C_117_1
show sphere, chain C & 4D49_A_C_117_1 & name CA
show cartoon, chain B & 4D49_B_D_117_1
show ribbon, chain D & 4D49_B_D_117_1
show sphere, chain D & 4D49_B_D_117_1 & name CA
color salmon, chain C & 4D49_A_C_117_1 & resi 2+3+4+5+6+7+8+9
color slate, chain C & 4D49_A_C_117_1 & resi 1

color salmon, chain D & 4D49_B_D_117_1 & resi 1+2+3+4+5+6+7+8
color slate, chain D & 4D49_B_D_117_1 & resi 9

color red, chain A & 4D49_A_C_117_1 & resi 29+64+67+68+71+72+73+74+103+106+110+113+114+115+116+145+148+151+152+155+156+158+190+194+197

color red, chain B & 4D49_B_D_117_1 & resi 29+31+64+68+71+72+74+77+103+106+110+112+113+114+116+119+145+148+151+152+154+155+156+158+161+187+190+194+197+198

hide lines, name C+O+N
