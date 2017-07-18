load 3FP2_A_Q_191_1.pdb,3FP2_A_Q_191_1
load 3FP4_A_Q_191_1.pdb,3FP4_A_Q_191_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3FP2_A_Q_191_1
show ribbon, chain Q & 3FP2_A_Q_191_1
show sphere, chain Q & 3FP2_A_Q_191_1 & name CA
show cartoon, chain A & 3FP4_A_Q_191_1
show ribbon, chain Q & 3FP4_A_Q_191_1
show sphere, chain Q & 3FP4_A_Q_191_1 & name CA
color salmon, chain Q & 3FP2_A_Q_191_1 & resi 1+2+3+4+5

color salmon, chain Q & 3FP4_A_Q_191_1 & resi 3+4+5+6+7
color slate, chain Q & 3FP4_A_Q_191_1 & resi 1+2

color red, chain A & 3FP2_A_Q_191_1 & resi 22+26+29+41+53+57+60+86+87+90+91

color red, chain A & 3FP4_A_Q_191_1 & resi 23+27+30+42+54+58+61+88+91+92

hide lines, name C+O+N
