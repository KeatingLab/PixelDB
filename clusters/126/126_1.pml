load 1QGK_A_B_126_1.pdb,1QGK_A_B_126_1
load 2P8Q_A_B_126_1.pdb,2P8Q_A_B_126_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1QGK_A_B_126_1
show ribbon, chain B & 1QGK_A_B_126_1
show sphere, chain B & 1QGK_A_B_126_1 & name CA
show cartoon, chain A & 2P8Q_A_B_126_1
show ribbon, chain B & 2P8Q_A_B_126_1
show sphere, chain B & 2P8Q_A_B_126_1 & name CA
color salmon, chain B & 1QGK_A_B_126_1 & resi 2+3+4+5+6+7+8+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38+39+40+41
color slate, chain B & 1QGK_A_B_126_1 & resi 1+9+10+11+12+13+14+15+16+42+43+44

color salmon, chain B & 2P8Q_A_B_126_1 & resi 1+2+3+4+5+6+7+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38+39
color slate, chain B & 2P8Q_A_B_126_1 & resi 8+9+10+11+12+13

color blue, chain A & 1QGK_A_B_126_1 & resi 239+472+523+526+860
color red, chain A & 1QGK_A_B_126_1 & resi 281+288+339+340+342+346+350+353+354+388+426+427+430+469+530+533+534+579+582+593+623+626+627+630+637+672+676+679+712+719+763+767+770+774+824+857+861+864

color blue, chain A & 2P8Q_A_B_126_1 & resi 472+526+530+534+583
color red, chain A & 2P8Q_A_B_126_1 & resi 281+285+288+339+340+341+342+346+350+353+388+426+427+430+465+469+533+586+589+590+626+630+633+637+665+668+672+673+676+679+682+712+715+719+722+723+767+770+774+820+824+861+864

hide lines, name C+O+N
