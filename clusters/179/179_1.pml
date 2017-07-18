load 3LK2_AB_T_179_1.pdb,3LK2_AB_T_179_1
load 3LK4_78_9_179_1.pdb,3LK4_78_9_179_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3LK2_AB_T_179_1
show cartoon, chain B & 3LK2_AB_T_179_1
show ribbon, chain T & 3LK2_AB_T_179_1
show sphere, chain T & 3LK2_AB_T_179_1 & name CA
show cartoon, chain 7 & 3LK4_78_9_179_1
show cartoon, chain 8 & 3LK4_78_9_179_1
show ribbon, chain 9 & 3LK4_78_9_179_1
show sphere, chain 9 & 3LK4_78_9_179_1 & name CA
color salmon, chain T & 3LK2_AB_T_179_1 & resi 1+2+3+4+5+6+7+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30
color slate, chain T & 3LK2_AB_T_179_1 & resi 8+9+10+11+31+32+33

color salmon, chain 9 & 3LK4_78_9_179_1 & resi 2+3+4+5+6+7+8+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29
color slate, chain 9 & 3LK4_78_9_179_1 & resi 1+9+10

color blue, chain A & 3LK2_AB_T_179_1 & resi 22+159+160
color blue, chain B & 3LK2_AB_T_179_1 & resi 21+28
color red, chain A & 3LK2_AB_T_179_1 & resi 23+24+25+27+28+31+32+37+40+41+95+96+162+193+195
color red, chain B & 3LK2_AB_T_179_1 & resi 2+5+6+9+10+13+14+36+37+39+40+41+43+62+63+64+65+66+67+68+71+78+84+85+86+87+121+123+128+150+152+153+154+167+169+170+171+193+195

color blue, chain 7 & 3LK4_78_9_179_1 & resi 24
color red, chain 7 & 3LK4_78_9_179_1 & resi 23+26+27+28+30+36+39+40+47+94+95+161+192
color red, chain 8 & 3LK4_78_9_179_1 & resi 8+9+11+12+15+37+38+41+42+43+45+64+65+66+67+68+69+70+86+88+123+125+130+152+154+155+156+166+168+170+192+193+194

hide lines, name C+O+N
