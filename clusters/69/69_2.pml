load 1DP5_A_B_69_2.pdb,1DP5_A_B_69_2
load 1G0V_A_B_69_2.pdb,1G0V_A_B_69_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1DP5_A_B_69_2
show ribbon, chain B & 1DP5_A_B_69_2
show sphere, chain B & 1DP5_A_B_69_2 & name CA
show cartoon, chain A & 1G0V_A_B_69_2
show ribbon, chain B & 1G0V_A_B_69_2
show sphere, chain B & 1G0V_A_B_69_2 & name CA
color salmon, chain B & 1DP5_A_B_69_2 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30
color slate, chain B & 1DP5_A_B_69_2 & resi 1+31

color salmon, chain B & 1G0V_A_B_69_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29

color blue, chain A & 1DP5_A_B_69_2 & resi 244
color red, chain A & 1DP5_A_B_69_2 & resi 10+11+13+14+33+36+74+75+76+78+111+112+121+128+129+131+190+192+193+218+221+222+223+225+245+247+249+279+281+282+284+286+287+290+291+292+293+294+297+298+303

color red, chain A & 1G0V_A_B_69_2 & resi 10+11+13+14+33+35+36+74+75+76+77+78+111+112+113+121+128+129+131+190+192+193+218+221+222+223+225+245+247+249+279+281+282+284+286+290+292+293+294+296+297+298+303

hide lines, name C+O+N
