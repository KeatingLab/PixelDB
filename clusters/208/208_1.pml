load 3AP1_AB_S_208_1.pdb,3AP1_AB_S_208_1
load 3AP1_AB_T_208_1.pdb,3AP1_AB_T_208_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3AP1_AB_S_208_1
show cartoon, chain B & 3AP1_AB_S_208_1
show ribbon, chain S & 3AP1_AB_S_208_1
show sphere, chain S & 3AP1_AB_S_208_1 & name CA
show cartoon, chain A & 3AP1_AB_T_208_1
show cartoon, chain B & 3AP1_AB_T_208_1
show ribbon, chain T & 3AP1_AB_T_208_1
show sphere, chain T & 3AP1_AB_T_208_1 & name CA
color salmon, chain S & 3AP1_AB_S_208_1 & resi 1+2+3+4+5+6+7+8
color slate, chain S & 3AP1_AB_S_208_1 & resi 9

color salmon, chain T & 3AP1_AB_T_208_1 & resi 2+3+4+5+6+7+8
color slate, chain T & 3AP1_AB_T_208_1 & resi 1+9

color blue, chain A & 3AP1_AB_S_208_1 & resi 110+148
color red, chain A & 3AP1_AB_S_208_1 & resi 23+45+47+50+51+54+106+107+142+143+144+145+146+230
color red, chain B & 3AP1_AB_S_208_1 & resi 59+64+65+68

color blue, chain A & 3AP1_AB_T_208_1 & resi 64
color red, chain A & 3AP1_AB_T_208_1 & resi 58+59+62+65+68
color red, chain B & 3AP1_AB_T_208_1 & resi 23+45+47+50+51+53+54+57+104+106+107+110+142+143+144+145+146+230

hide lines, name C+O+N
