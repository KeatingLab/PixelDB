load 1FIW_A_L_3_6.pdb,1FIW_A_L_3_6
load 1O3P_B_A_3_6.pdb,1O3P_B_A_3_6
load 2ANM_H_L_3_6.pdb,2ANM_H_L_3_6
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1FIW_A_L_3_6
show ribbon, chain L & 1FIW_A_L_3_6
show sphere, chain L & 1FIW_A_L_3_6 & name CA
show cartoon, chain B & 1O3P_B_A_3_6
show ribbon, chain A & 1O3P_B_A_3_6
show sphere, chain A & 1O3P_B_A_3_6 & name CA
show cartoon, chain H & 2ANM_H_L_3_6
show ribbon, chain L & 2ANM_H_L_3_6
show sphere, chain L & 2ANM_H_L_3_6 & name CA
color salmon, chain L & 1FIW_A_L_3_6 & resi 6+7+8+9+10
color slate, chain L & 1FIW_A_L_3_6 & resi 1+2+3+4+5+11+12+13+14

color salmon, chain A & 1O3P_B_A_3_6 & resi 4+5+6+7+8
color slate, chain A & 1O3P_B_A_3_6 & resi 1+2+3

color salmon, chain L & 2ANM_H_L_3_6 & resi 6+7+8+9+10
color slate, chain L & 2ANM_H_L_3_6 & resi 1+2+3+4+5+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34

color blue, chain A & 1FIW_A_L_3_6 & resi 8+9+38+39+111+112+113+114+115+116+255
color red, chain A & 1FIW_A_L_3_6 & resi 10+11+12+13+14+119+120+121+157+211+212+213+256+257+258

color blue, chain B & 1O3P_B_A_3_6 & resi 35+38+111+112+113+117
color red, chain B & 1O3P_B_A_3_6 & resi 10+11+12+13+14+118+119+120+121+136+209+210

color blue, chain H & 2ANM_H_L_3_6 & resi 5+6+8+9+34+112+113+114+120+122+129+133+134+135+136+158+188+205+206+208+241
color red, chain H & 2ANM_H_L_3_6 & resi 10+11+13+14+116+117+118+119+137+211+212+213

hide lines, name C+O+N
