load 3S6P_BA_E_202_1.pdb,3S6P_BA_E_202_1
load 3S6P_CB_F_202_1.pdb,3S6P_CB_F_202_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3S6P_BA_E_202_1
show cartoon, chain A & 3S6P_BA_E_202_1
show ribbon, chain E & 3S6P_BA_E_202_1
show sphere, chain E & 3S6P_BA_E_202_1 & name CA
show cartoon, chain C & 3S6P_CB_F_202_1
show cartoon, chain B & 3S6P_CB_F_202_1
show ribbon, chain F & 3S6P_CB_F_202_1
show sphere, chain F & 3S6P_CB_F_202_1 & name CA
color salmon, chain E & 3S6P_BA_E_202_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24
color slate, chain E & 3S6P_BA_E_202_1 & resi 25+26+27+28+29+30+31+32+33

color salmon, chain F & 3S6P_CB_F_202_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24

color blue, chain B & 3S6P_BA_E_202_1 & resi 4+5+8
color red, chain A & 3S6P_BA_E_202_1 & resi 37+38+39+49+50+53+54+57+58+60+61+63+508+509+512+516+519+520+524+527+528+529
color red, chain B & 3S6P_BA_E_202_1 & resi 9+12+16+20+22+23+24+25+26+32+36

color red, chain B & 3S6P_CB_F_202_1 & resi 2+38+39+40+42+50+51+54+55+58+59+61+62+64+509+510+513+517+521+525+528+529+530
color red, chain C & 3S6P_CB_F_202_1 & resi 8+10+11+13+14+15+17+18+21+36+37+41+42+43+44

hide lines, name C+O+N
