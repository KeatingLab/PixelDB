set sphere_scale,0.2
load 3FP2_A_Q_191_1.pdb,3FP2_A_Q_191_1
color gray30, 3FP2_A_Q_191_1
hide everything, 3FP2_A_Q_191_1
load 3FP4_A_Q_191_1.pdb,3FP4_A_Q_191_1
color gray30, 3FP4_A_Q_191_1
hide everything, 3FP4_A_Q_191_1
show cartoon, chain A & 3FP2_A_Q_191_1
show ribbon, chain Q & 3FP2_A_Q_191_1
show sphere, chain Q & 3FP2_A_Q_191_1 & name CA
color tv_red, chain Q & 3FP2_A_Q_191_1
show cartoon, chain A & 3FP4_A_Q_191_1
show ribbon, chain Q & 3FP4_A_Q_191_1
show sphere, chain Q & 3FP4_A_Q_191_1 & name CA
color tv_red, chain Q & 3FP4_A_Q_191_1
