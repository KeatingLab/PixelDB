load 4ZOX_A_B_149_1.pdb,4ZOX_A_B_149_1
load 4ZOZ_B_C_149_1.pdb,4ZOZ_B_C_149_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4ZOX_A_B_149_1
show ribbon, chain B & 4ZOX_A_B_149_1
show sphere, chain B & 4ZOX_A_B_149_1 & name CA
show cartoon, chain B & 4ZOZ_B_C_149_1
show ribbon, chain C & 4ZOZ_B_C_149_1
show sphere, chain C & 4ZOZ_B_C_149_1 & name CA
color salmon, chain B & 4ZOX_A_B_149_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12
color slate, chain B & 4ZOX_A_B_149_1 & resi 13+14

color salmon, chain C & 4ZOZ_B_C_149_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12

color red, chain A & 4ZOX_A_B_149_1 & resi 14+15+17+33+35+58+59+61+77+205+227+256+258+259+261+263+279+302+303+304+305+318+344+368

color red, chain B & 4ZOZ_B_C_149_1 & resi 14+16+33+34+35+36+37+38+40+41+64+65+67+84+115+168+184+227+270+272+315+316+317+340+372+388

hide lines, name C+O+N
