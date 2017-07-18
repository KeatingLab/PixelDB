load 1FO0_HB_P_384_1.pdb,1FO0_HB_P_384_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1FO0_HB_P_384_1
show cartoon, chain B & 1FO0_HB_P_384_1
show ribbon, chain P & 1FO0_HB_P_384_1
show sphere, chain P & 1FO0_HB_P_384_1 & name CA
color salmon, chain P & 1FO0_HB_P_384_1 & resi 1+2+3+4+5+6+7+8

color red, chain B & 1FO0_HB_P_384_1 & resi 32+96+97+98
color red, chain H & 1FO0_HB_P_384_1 & resi 6+8+10+25+60+64+67+71+74+75+77+78+81+82+85+98+100+115+117+124+144+147+148+153+156+157+160+161+164+165+168+172

hide lines, name C+O+N
