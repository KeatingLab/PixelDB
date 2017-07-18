load 3V43_A_Q_216_1.pdb,3V43_A_Q_216_1
load 4LK9_A_B_216_1.pdb,4LK9_A_B_216_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3V43_A_Q_216_1
show ribbon, chain Q & 3V43_A_Q_216_1
show sphere, chain Q & 3V43_A_Q_216_1 & name CA
show cartoon, chain A & 4LK9_A_B_216_1
show ribbon, chain B & 4LK9_A_B_216_1
show sphere, chain B & 4LK9_A_B_216_1 & name CA
color salmon, chain Q & 3V43_A_Q_216_1 & resi 1+2+3+4+5+6+7

color salmon, chain B & 4LK9_A_B_216_1 & resi 1+2+3+4+5+6+7
color slate, chain B & 4LK9_A_B_216_1 & resi 8+9+10+11+12+13

color red, chain A & 3V43_A_Q_216_1 & resi 41+42+43+59+60+73+74+75+76+77+78+79+81+99+100+101+102+104

color blue, chain A & 4LK9_A_B_216_1 & resi 22+52+53+54
color red, chain A & 4LK9_A_B_216_1 & resi 55+59+71+72+86+87+89+90+91+92+93+96+111+112+113+114+116

hide lines, name C+O+N
