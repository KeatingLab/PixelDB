load 1M7E_C_F_58_1.pdb,1M7E_C_F_58_1
load 1NTV_A_B_58_1.pdb,1NTV_A_B_58_1
load 1OQN_A_C_58_1.pdb,1OQN_A_C_58_1
load 3DXE_C_D_58_1.pdb,3DXE_C_D_58_1
load 3SO6_A_Q_58_1.pdb,3SO6_A_Q_58_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 1M7E_C_F_58_1
show ribbon, chain F & 1M7E_C_F_58_1
show sphere, chain F & 1M7E_C_F_58_1 & name CA
show cartoon, chain A & 1NTV_A_B_58_1
show ribbon, chain B & 1NTV_A_B_58_1
show sphere, chain B & 1NTV_A_B_58_1 & name CA
show cartoon, chain A & 1OQN_A_C_58_1
show ribbon, chain C & 1OQN_A_C_58_1
show sphere, chain C & 1OQN_A_C_58_1 & name CA
show cartoon, chain C & 3DXE_C_D_58_1
show ribbon, chain D & 3DXE_C_D_58_1
show sphere, chain D & 3DXE_C_D_58_1 & name CA
show cartoon, chain A & 3SO6_A_Q_58_1
show ribbon, chain Q & 3SO6_A_Q_58_1
show sphere, chain Q & 3SO6_A_Q_58_1 & name CA
color salmon, chain F & 1M7E_C_F_58_1 & resi 2+3+4+5+6+7+8+9
color slate, chain F & 1M7E_C_F_58_1 & resi 1

color salmon, chain B & 1NTV_A_B_58_1 & resi 1+2+3+4+5+6+7+8
color slate, chain B & 1NTV_A_B_58_1 & resi 9+10

color salmon, chain C & 1OQN_A_C_58_1 & resi 2+3+4+5+6+7+8+9
color slate, chain C & 1OQN_A_C_58_1 & resi 1

color salmon, chain D & 3DXE_C_D_58_1 & resi 15+16+17+18+19+20+21
color slate, chain D & 3DXE_C_D_58_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+22+23+24+25+26+27

color salmon, chain Q & 3SO6_A_Q_58_1 & resi 3+4+5+6+7+8+9+10
color slate, chain Q & 3SO6_A_Q_58_1 & resi 1+2+11+12+13

color blue, chain C & 1M7E_C_F_58_1 & resi 97
color red, chain C & 1M7E_C_F_58_1 & resi 32+33+35+87+88+89+90+91+92+93+94+95+108+109+110+113+128+131+132+135+138+139

color red, chain A & 1NTV_A_B_58_1 & resi 33+34+36+88+89+90+91+92+93+94+95+96+109+110+111+114+129+132+133+136+137+139+140

color blue, chain A & 1OQN_A_C_58_1 & resi 93
color red, chain A & 1OQN_A_C_58_1 & resi 30+31+85+86+87+88+89+90+91+92+106+107+108+111+130+133+134+136+137

color blue, chain C & 3DXE_C_D_58_1 & resi 78+79+80+81+82+106+108+111+112+126+129
color red, chain C & 3DXE_C_D_58_1 & resi 21+23+70+71+72+73+74+75+76+77+90+96+115+118+119+121+122+125

color blue, chain A & 3SO6_A_Q_58_1 & resi 79+80+81+113
color red, chain A & 3SO6_A_Q_58_1 & resi 19+20+21+22+71+72+73+74+75+76+77+78+92+99+116+117+120+123+126+127+130

hide lines, name C+O+N
