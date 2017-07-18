load 2OV2_F_N_182_1.pdb,2OV2_F_N_182_1
load 2QME_A_I_182_1.pdb,2QME_A_I_182_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain F & 2OV2_F_N_182_1
show ribbon, chain N & 2OV2_F_N_182_1
show sphere, chain N & 2OV2_F_N_182_1 & name CA
show cartoon, chain A & 2QME_A_I_182_1
show ribbon, chain I & 2QME_A_I_182_1
show sphere, chain I & 2QME_A_I_182_1 & name CA
color salmon, chain N & 2OV2_F_N_182_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24
color slate, chain N & 2OV2_F_N_182_1 & resi 25+26+27+28+29+30+31+32+33+34+35

color salmon, chain I & 2QME_A_I_182_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24

color blue, chain F & 2OV2_F_N_182_1 & resi 67+71+72
color red, chain F & 2OV2_F_N_182_1 & resi 24+25+26+37+38+39+40+41+42+43+44+45+46+47+48+53+65+68+167+171+174+175

color red, chain A & 2QME_A_I_182_1 & resi 23+24+25+36+37+38+39+40+41+42+43+44+45+46+47+56+64+67+166+170+173+174

hide lines, name C+O+N
