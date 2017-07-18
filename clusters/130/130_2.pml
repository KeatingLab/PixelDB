load 4Z0Y_DB_H_130_2.pdb,4Z0Y_DB_H_130_2
load 4Z0Z_CB_G_130_2.pdb,4Z0Z_CB_G_130_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain D & 4Z0Y_DB_H_130_2
show cartoon, chain B & 4Z0Y_DB_H_130_2
show ribbon, chain H & 4Z0Y_DB_H_130_2
show sphere, chain H & 4Z0Y_DB_H_130_2 & name CA
show cartoon, chain C & 4Z0Z_CB_G_130_2
show cartoon, chain B & 4Z0Z_CB_G_130_2
show ribbon, chain G & 4Z0Z_CB_G_130_2
show sphere, chain G & 4Z0Z_CB_G_130_2 & name CA
color salmon, chain H & 4Z0Y_DB_H_130_2 & resi 2+3+4+5+6+7+8+9+10
color slate, chain H & 4Z0Y_DB_H_130_2 & resi 1

color salmon, chain G & 4Z0Z_CB_G_130_2 & resi 1+2+3+4+5+6+7+8+9

color red, chain B & 4Z0Y_DB_H_130_2 & resi 153+154+155+156+208+211+212+215+216+295+298+299
color red, chain D & 4Z0Y_DB_H_130_2 & resi 190+196+198+202+205+206+209+210+217

color red, chain B & 4Z0Z_CB_G_130_2 & resi 155+208+211+212+215+299
color red, chain C & 4Z0Z_CB_G_130_2 & resi 190+196+198+202+205+206+209+210

hide lines, name C+O+N
