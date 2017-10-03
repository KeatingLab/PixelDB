load 3SRI_A_B_111_1.pdb,3SRI_A_B_111_1
load 3ZWZ_A_B_111_1.pdb,3ZWZ_A_B_111_1
load 4Z09_A_C_111_1.pdb,4Z09_A_C_111_1
load 4Z0D_A_C_111_1.pdb,4Z0D_A_C_111_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3SRI_A_B_111_1
show ribbon, chain B & 3SRI_A_B_111_1
show sphere, chain B & 3SRI_A_B_111_1 & name CA
show cartoon, chain A & 3ZWZ_A_B_111_1
show ribbon, chain B & 3ZWZ_A_B_111_1
show sphere, chain B & 3ZWZ_A_B_111_1 & name CA
show cartoon, chain A & 4Z09_A_C_111_1
show ribbon, chain C & 4Z09_A_C_111_1
show sphere, chain C & 4Z09_A_C_111_1 & name CA
show cartoon, chain A & 4Z0D_A_C_111_1
show ribbon, chain C & 4Z0D_A_C_111_1
show sphere, chain C & 4Z0D_A_C_111_1 & name CA
color salmon, chain B & 3SRI_A_B_111_1 & resi 12+13+14+15+16+17+18+19+20+21+22+23
color slate, chain B & 3SRI_A_B_111_1 & resi 1+2+3+4+5+6+7+8+9+10+11+24+25

color salmon, chain B & 3ZWZ_A_B_111_1 & resi 16+17+18+19+20+21+22+23+24+25+26+27
color slate, chain B & 3ZWZ_A_B_111_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+28+29+30+31+32+33+34+35+36

color salmon, chain C & 4Z09_A_C_111_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain C & 4Z09_A_C_111_1 & resi 1

color salmon, chain C & 4Z0D_A_C_111_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain C & 4Z0D_A_C_111_1 & resi 1

color blue, chain A & 3SRI_A_B_111_1 & resi 24+30+33+34+35+36+77+78+127+146+147+148+149+150+231+232
color red, chain A & 3SRI_A_B_111_1 & resi 79+80+81+83+98+115+116+117+118+119+123+125+126+128+129+144

color blue, chain A & 3ZWZ_A_B_111_1 & resi 24+30+33+34+35+36+62+63+64+65+67+68+69+77+120+121+127+144+145+146+147+148+149+150+155+164+166+242+243+247
color red, chain A & 3ZWZ_A_B_111_1 & resi 78+79+80+81+83+98+101+115+116+117+118+119+125+129

color red, chain A & 4Z09_A_C_111_1 & resi 68+70+71+72+73+75+90+107+108+109+110+111+113+116+117+120+121+136

color red, chain A & 4Z0D_A_C_111_1 & resi 71+73+74+75+76+78+89+93+96+111+112+113+114+116+119+123+124+137+139

hide lines, name C+O+N
