load 1AVF_J_Q_69_1.pdb,1AVF_J_Q_69_1
load 1HTR_B_P_69_1.pdb,1HTR_B_P_69_1
load 1TZS_A_P_69_1.pdb,1TZS_A_P_69_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain J & 1AVF_J_Q_69_1
show ribbon, chain Q & 1AVF_J_Q_69_1
show sphere, chain Q & 1AVF_J_Q_69_1 & name CA
show cartoon, chain B & 1HTR_B_P_69_1
show ribbon, chain P & 1HTR_B_P_69_1
show sphere, chain P & 1HTR_B_P_69_1 & name CA
show cartoon, chain A & 1TZS_A_P_69_1
show ribbon, chain P & 1TZS_A_P_69_1
show sphere, chain P & 1TZS_A_P_69_1 & name CA
color salmon, chain Q & 1AVF_J_Q_69_1 & resi 1+2+3+4+5+6+7+8
color slate, chain Q & 1AVF_J_Q_69_1 & resi 9+10+11+12+13+14+15+16+17+18+19+20+21+22

color salmon, chain P & 1HTR_B_P_69_1 & resi 1+2+3+4+5+6+7+8
color slate, chain P & 1HTR_B_P_69_1 & resi 9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38+39+40+41+42+43

color salmon, chain P & 1TZS_A_P_69_1 & resi 2+3+4+5+6+7+8+9
color slate, chain P & 1TZS_A_P_69_1 & resi 1

color blue, chain J & 1AVF_J_Q_69_1 & resi 6+8+9+10+11+110+113+114+115+116+240
color red, chain J & 1AVF_J_Q_69_1 & resi 12+13+14+15+16+30+90+91+92+93+144+145+146+153+154+157+158+159+160+161+162+163+164+165+166

color blue, chain B & 1HTR_B_P_69_1 & resi 1+2+3+5+7+8+9+10+11+12+28+32+34+35+36+37+77+111+114+115+116+117+189+190+215+217+224+243+244+246+280+283+289+290+291+292+293+294+296+301+303+310
color red, chain B & 1HTR_B_P_69_1 & resi 13+14+15+16+17+31+91+92+94+145+146+147+155+159+161+162+163+164+165+166+167+168+169+170+171+172

color red, chain A & 1TZS_A_P_69_1 & resi 11+12+13+14+29+89+90+91+92+143+145+159+160+162+163+164+165+166+167+168+169

hide lines, name C+O+N
