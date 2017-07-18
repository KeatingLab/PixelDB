load 4CVZ_A_C_1_5.pdb,4CVZ_A_C_1_5
load 1MHC_A_C_1_5.pdb,1MHC_A_C_1_5
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4CVZ_A_C_1_5
show ribbon, chain C & 4CVZ_A_C_1_5
show sphere, chain C & 4CVZ_A_C_1_5 & name CA
show cartoon, chain A & 1MHC_A_C_1_5
show ribbon, chain C & 1MHC_A_C_1_5
show sphere, chain C & 1MHC_A_C_1_5 & name CA
color salmon, chain C & 4CVZ_A_C_1_5 & resi 7+8+9+10
color slate, chain C & 4CVZ_A_C_1_5 & resi 1+2+3+4+5+6

color salmon, chain C & 1MHC_A_C_1_5 & resi 1+2+3+4+5
color slate, chain C & 1MHC_A_C_1_5 & resi 6+7+8

color blue, chain A & 4CVZ_A_C_1_5 & resi 6+23+33+57+61+64+65+67+155+159+163+167
color red, chain A & 4CVZ_A_C_1_5 & resi 8+68+71+72+75+78+79+82+92+94+110+112+119+120+139+142+143+148+151+152

color blue, chain A & 1MHC_A_C_1_5 & resi 80+84+146
color red, chain A & 1MHC_A_C_1_5 & resi 66+70+73+74+77+81+95+97+99+114+116+123+124+143+147+152+155+156+159

hide lines, name C+O+N
