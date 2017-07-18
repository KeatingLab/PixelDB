load 2QAC_A_T_105_1.pdb,2QAC_A_T_105_1
load 4AOM_A_T_105_1.pdb,4AOM_A_T_105_1
load 4GGN_C_F_105_1.pdb,4GGN_C_F_105_1
load 4R1E_A_B_105_1.pdb,4R1E_A_B_105_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2QAC_A_T_105_1
show ribbon, chain T & 2QAC_A_T_105_1
show sphere, chain T & 2QAC_A_T_105_1 & name CA
show cartoon, chain A & 4AOM_A_T_105_1
show ribbon, chain T & 4AOM_A_T_105_1
show sphere, chain T & 4AOM_A_T_105_1 & name CA
show cartoon, chain C & 4GGN_C_F_105_1
show ribbon, chain F & 4GGN_C_F_105_1
show sphere, chain F & 4GGN_C_F_105_1 & name CA
show cartoon, chain A & 4R1E_A_B_105_1
show ribbon, chain B & 4R1E_A_B_105_1
show sphere, chain B & 4R1E_A_B_105_1 & name CA
color salmon, chain T & 2QAC_A_T_105_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain T & 2QAC_A_T_105_1 & resi 14

color salmon, chain T & 4AOM_A_T_105_1 & resi 6+7+8+9+10+11+12+13+14+15+16+17+18
color slate, chain T & 4AOM_A_T_105_1 & resi 1+2+3+4+5

color salmon, chain F & 4GGN_C_F_105_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain F & 4GGN_C_F_105_1 & resi 1+15

color salmon, chain B & 4R1E_A_B_105_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain B & 4R1E_A_B_105_1 & resi 1+2

color red, chain A & 2QAC_A_T_105_1 & resi 37+40+41+43+44+45+46+47+48+49+78+79+80+83+84+87+88+107+108+111+112+113+114+115+123+138+142+143+144

color blue, chain A & 4AOM_A_T_105_1 & resi 85+89
color red, chain A & 4AOM_A_T_105_1 & resi 36+39+40+42+43+44+45+46+47+48+77+78+82+83+86+87+106+107+110+111+112+113+114+121+122+126+137+140+141+142+143

color red, chain C & 4GGN_C_F_105_1 & resi 19+22+23+25+26+27+28+29+30+31+60+61+65+66+69+70+89+90+93+94+95+96+97+104+105+121+123+124+125+126

color red, chain A & 4R1E_A_B_105_1 & resi 36+39+40+42+43+44+45+46+47+48+77+78+82+83+86+87+106+107+110+111+112+113+114+118+121+122+137+140+141+142+143

hide lines, name C+O+N
