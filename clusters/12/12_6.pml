load 2FOT_A_C_12_6.pdb,2FOT_A_C_12_6
load 4UPU_A_B_12_6.pdb,4UPU_A_B_12_6
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2FOT_A_C_12_6
show ribbon, chain C & 2FOT_A_C_12_6
show sphere, chain C & 2FOT_A_C_12_6 & name CA
show cartoon, chain A & 4UPU_A_B_12_6
show ribbon, chain B & 4UPU_A_B_12_6
show sphere, chain B & 4UPU_A_B_12_6 & name CA
color salmon, chain C & 2FOT_A_C_12_6 & resi 2+3+4+5+6+7+8+9+10+11+12+13+16+17
color slate, chain C & 2FOT_A_C_12_6 & resi 1+14+15+18+19+20+21+22+23

color salmon, chain B & 4UPU_A_B_12_6 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain B & 4UPU_A_B_12_6 & resi 1+15+16+17+18+19

color blue, chain A & 2FOT_A_C_12_6 & resi 31+42+46+49+50+66
color red, chain A & 2FOT_A_C_12_6 & resi 6+9+10+13+14+27+30+33+34+58+63+67+73+74+77+81+94+98+101+103+113+116+130+133+134+136

color blue, chain A & 4UPU_A_B_12_6 & resi 30+33+34+37+39+85+88+89+106
color red, chain A & 4UPU_A_B_12_6 & resi 9+10+12+13+16+17+49+52+53+66+70+73+74+75+76+77+78+82+86+90+103+107+110+112+114+118+122+125+126+134+142+143+145

hide lines, name C+O+N
