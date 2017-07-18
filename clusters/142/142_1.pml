load 1OM9_A_P_142_1.pdb,1OM9_A_P_142_1
load 2YMT_A_B_142_1.pdb,2YMT_A_B_142_1
load 3ZHF_A_B_142_1.pdb,3ZHF_A_B_142_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1OM9_A_P_142_1
show ribbon, chain P & 1OM9_A_P_142_1
show sphere, chain P & 1OM9_A_P_142_1 & name CA
show cartoon, chain A & 2YMT_A_B_142_1
show ribbon, chain B & 2YMT_A_B_142_1
show sphere, chain B & 2YMT_A_B_142_1 & name CA
show cartoon, chain A & 3ZHF_A_B_142_1
show ribbon, chain B & 3ZHF_A_B_142_1
show sphere, chain B & 3ZHF_A_B_142_1 & name CA
color salmon, chain P & 1OM9_A_P_142_1 & resi 2+3+4+5+6+7
color slate, chain P & 1OM9_A_P_142_1 & resi 1+8+9+10+11

color salmon, chain B & 2YMT_A_B_142_1 & resi 1+2+3+4+5+6

color salmon, chain B & 3ZHF_A_B_142_1 & resi 1+2+3+4+5+6

color blue, chain A & 1OM9_A_P_142_1 & resi 70+74+76+77+78+97+107
color red, chain A & 1OM9_A_P_142_1 & resi 64+65+66+67+68+69+73+75+110+111+112+113+114

color red, chain A & 2YMT_A_B_142_1 & resi 50+51+52+53+54+55+56+60+61+62+93+94+95+96+97+110+112

color red, chain A & 3ZHF_A_B_142_1 & resi 52+53+54+55+56+57+58+96+97+98

hide lines, name C+O+N
