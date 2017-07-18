load 1AWI_AB_P_293_1.pdb,1AWI_AB_P_293_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1AWI_AB_P_293_1
show cartoon, chain B & 1AWI_AB_P_293_1
show ribbon, chain P & 1AWI_AB_P_293_1
show sphere, chain P & 1AWI_AB_P_293_1 & name CA
color salmon, chain P & 1AWI_AB_P_293_1 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain A & 1AWI_AB_P_293_1 & resi 1+2+5+30+132+136+138
color red, chain B & 1AWI_AB_P_293_1 & resi 1+2+4+5+8+129+132+136

hide lines, name C+O+N
