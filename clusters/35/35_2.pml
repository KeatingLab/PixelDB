load 3Q47_B_C_35_2.pdb,3Q47_B_C_35_2
load 3Q49_B_C_35_2.pdb,3Q49_B_C_35_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3Q47_B_C_35_2
show ribbon, chain C & 3Q47_B_C_35_2
show sphere, chain C & 3Q47_B_C_35_2 & name CA
show cartoon, chain B & 3Q49_B_C_35_2
show ribbon, chain C & 3Q49_B_C_35_2
show sphere, chain C & 3Q49_B_C_35_2 & name CA
color salmon, chain C & 3Q47_B_C_35_2 & resi 1+2+3+4+5+6+7

color salmon, chain C & 3Q49_B_C_35_2 & resi 1+2+3+4+5+6+7

color red, chain B & 3Q47_B_C_35_2 & resi 8+12+15+27+39+43+46+72+73+76+77+108+109+112

color red, chain B & 3Q49_B_C_35_2 & resi 8+12+15+27+39+43+46+72+73+76+77+80+108+109+110+112+113

hide lines, name C+O+N
