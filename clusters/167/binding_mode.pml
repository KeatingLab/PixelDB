set sphere_scale,0.2
load 1TMC_A_C_167_1.pdb,1TMC_A_C_167_1
color gray70, 1TMC_A_C_167_1
hide everything, 1TMC_A_C_167_1
load 3ERY_B_Q_167_1.pdb,3ERY_B_Q_167_1
color gray70, 3ERY_B_Q_167_1
hide everything, 3ERY_B_Q_167_1
show cartoon, chain A & 1TMC_A_C_167_1
show ribbon, chain C & 1TMC_A_C_167_1
show sphere, chain C & 1TMC_A_C_167_1 & name CA
color tv_red, chain C & 1TMC_A_C_167_1
show cartoon, chain B & 3ERY_B_Q_167_1
show ribbon, chain Q & 3ERY_B_Q_167_1
show sphere, chain Q & 3ERY_B_Q_167_1 & name CA
color tv_red, chain Q & 3ERY_B_Q_167_1
