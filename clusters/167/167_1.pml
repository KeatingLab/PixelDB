load 1TMC_A_C_167_1.pdb,1TMC_A_C_167_1
load 3ERY_B_Q_167_1.pdb,3ERY_B_Q_167_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1TMC_A_C_167_1
show ribbon, chain C & 1TMC_A_C_167_1
show sphere, chain C & 1TMC_A_C_167_1 & name CA
show cartoon, chain B & 3ERY_B_Q_167_1
show ribbon, chain Q & 3ERY_B_Q_167_1
show sphere, chain Q & 3ERY_B_Q_167_1 & name CA
color salmon, chain C & 1TMC_A_C_167_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain Q & 3ERY_B_Q_167_1 & resi 1+2+3+4+5+6+7+8+9

color red, chain A & 1TMC_A_C_167_1 & resi 5+7+9+59+62+63+66+67+69+70+73+76+77+80+81+84+95+97+99+114+116+123+143+146+147+150+152+155+156+159+163+167+171

color red, chain B & 3ERY_B_Q_167_1 & resi 24+43+46+50+53+57+60+61+64+75+77+79+94+96+103+113+123+126+127+130+131+132+135+140+147

hide lines, name C+O+N
