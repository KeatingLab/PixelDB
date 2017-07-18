load 4Z0Y_DB_F_130_1.pdb,4Z0Y_DB_F_130_1
load 4Z0Z_CB_F_130_1.pdb,4Z0Z_CB_F_130_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain D & 4Z0Y_DB_F_130_1
show cartoon, chain B & 4Z0Y_DB_F_130_1
show ribbon, chain F & 4Z0Y_DB_F_130_1
show sphere, chain F & 4Z0Y_DB_F_130_1 & name CA
show cartoon, chain C & 4Z0Z_CB_F_130_1
show cartoon, chain B & 4Z0Z_CB_F_130_1
show ribbon, chain F & 4Z0Z_CB_F_130_1
show sphere, chain F & 4Z0Z_CB_F_130_1 & name CA
color salmon, chain F & 4Z0Y_DB_F_130_1 & resi 3+4+5+6+7+8+9+10+11
color slate, chain F & 4Z0Y_DB_F_130_1 & resi 1+2+12

color salmon, chain F & 4Z0Z_CB_F_130_1 & resi 1+2+3+4+5+6+7+8+9

color red, chain B & 4Z0Y_DB_F_130_1 & resi 190+196+198+202+205+206+209+210+217
color red, chain D & 4Z0Y_DB_F_130_1 & resi 153+155+201+204+205+208+211+212+215+295

color red, chain B & 4Z0Z_CB_F_130_1 & resi 190+196+198+202+205+206+209+210
color red, chain C & 4Z0Z_CB_F_130_1 & resi 153+154+155+201+204+205+208+211+212+215+295+299

hide lines, name C+O+N
