load 3ZRJ_A_X_218_1.pdb,3ZRJ_A_X_218_1
load 3ZRJ_B_Y_218_1.pdb,3ZRJ_B_Y_218_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3ZRJ_A_X_218_1
show ribbon, chain X & 3ZRJ_A_X_218_1
show sphere, chain X & 3ZRJ_A_X_218_1 & name CA
show cartoon, chain B & 3ZRJ_B_Y_218_1
show ribbon, chain Y & 3ZRJ_B_Y_218_1
show sphere, chain Y & 3ZRJ_B_Y_218_1 & name CA
color salmon, chain X & 3ZRJ_A_X_218_1 & resi 3+4+5+6+7+8+9+10+11+12
color slate, chain X & 3ZRJ_A_X_218_1 & resi 1+2+13+14

color salmon, chain Y & 3ZRJ_B_Y_218_1 & resi 1+2+3+4+5+6+7+8+9+10

color blue, chain A & 3ZRJ_A_X_218_1 & resi 6
color red, chain A & 3ZRJ_A_X_218_1 & resi 7+8+19+22+23+26+30+37+84+85+86+87+92

color red, chain B & 3ZRJ_B_Y_218_1 & resi 7+8+11+19+22+23+26+27+37+84+85+86+87+88

hide lines, name C+O+N
