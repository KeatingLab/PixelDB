load 1MHC_A_C_1_7.pdb,1MHC_A_C_1_7
load 1ZT1_A_P_1_7.pdb,1ZT1_A_P_1_7
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1MHC_A_C_1_7
show ribbon, chain C & 1MHC_A_C_1_7
show sphere, chain C & 1MHC_A_C_1_7 & name CA
show cartoon, chain A & 1ZT1_A_P_1_7
show ribbon, chain P & 1ZT1_A_P_1_7
show sphere, chain P & 1ZT1_A_P_1_7 & name CA
color salmon, chain C & 1MHC_A_C_1_7 & resi 1+2+3+4+5
color slate, chain C & 1MHC_A_C_1_7 & resi 6+7+8

color salmon, chain P & 1ZT1_A_P_1_7 & resi 3+4+5+6+7+8
color slate, chain P & 1ZT1_A_P_1_7 & resi 1+2

color blue, chain A & 1MHC_A_C_1_7 & resi 80+84+146
color red, chain A & 1MHC_A_C_1_7 & resi 66+70+73+74+77+81+95+97+99+114+116+123+124+143+147+152+155+156+159

color blue, chain A & 1ZT1_A_P_1_7 & resi 6+8+10+25+46+60+63+64+68+164+168+172
color red, chain A & 1ZT1_A_P_1_7 & resi 67+71+74+77+78+81+82+85+96+98+100+115+117+124+144+147+148+153+157+160

hide lines, name C+O+N
