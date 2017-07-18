load 1CJF_A_C_90_1.pdb,1CJF_A_C_90_1
load 1CJF_B_D_90_1.pdb,1CJF_B_D_90_1
load 2PAV_P_V_90_1.pdb,2PAV_P_V_90_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1CJF_A_C_90_1
show ribbon, chain C & 1CJF_A_C_90_1
show sphere, chain C & 1CJF_A_C_90_1 & name CA
show cartoon, chain B & 1CJF_B_D_90_1
show ribbon, chain D & 1CJF_B_D_90_1
show sphere, chain D & 1CJF_B_D_90_1 & name CA
show cartoon, chain P & 2PAV_P_V_90_1
show ribbon, chain V & 2PAV_P_V_90_1
show sphere, chain V & 2PAV_P_V_90_1 & name CA
color salmon, chain C & 1CJF_A_C_90_1 & resi 3+4+5+6+7+8+9+10+11+12+13
color slate, chain C & 1CJF_A_C_90_1 & resi 1+2+14+15

color salmon, chain D & 1CJF_B_D_90_1 & resi 3+4+5+6+7+8+9+10+11+12+13
color slate, chain D & 1CJF_B_D_90_1 & resi 1+2+14

color salmon, chain V & 2PAV_P_V_90_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12
color slate, chain V & 2PAV_P_V_90_1 & resi 13

color blue, chain A & 1CJF_A_C_90_1 & resi 11+27+28
color red, chain A & 1CJF_A_C_90_1 & resi 1+2+4+5+8+26+30+129+132+136+138

color blue, chain B & 1CJF_B_D_90_1 & resi 11+27+28
color red, chain B & 1CJF_B_D_90_1 & resi 1+2+5+8+26+30+129+132+133+136+138

color red, chain P & 2PAV_P_V_90_1 & resi 1+2+3+5+6+31+133+134+137+139

hide lines, name C+O+N
