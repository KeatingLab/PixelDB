load 4OZ1_B_C_215_1.pdb,4OZ1_B_C_215_1
load 4RU2_Q_R_215_1.pdb,4RU2_Q_R_215_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4OZ1_B_C_215_1
show ribbon, chain C & 4OZ1_B_C_215_1
show sphere, chain C & 4OZ1_B_C_215_1 & name CA
show cartoon, chain Q & 4RU2_Q_R_215_1
show ribbon, chain R & 4RU2_Q_R_215_1
show sphere, chain R & 4RU2_Q_R_215_1 & name CA
color salmon, chain C & 4OZ1_B_C_215_1 & resi 1+2+3+4+5+6+7+8

color salmon, chain R & 4RU2_Q_R_215_1 & resi 1+2+3+4+5+6+7+8
color slate, chain R & 4RU2_Q_R_215_1 & resi 9+10

color red, chain B & 4OZ1_B_C_215_1 & resi 9+12+26+30+31+33+34+72+75+76+77+78+79+80+82

color red, chain Q & 4RU2_Q_R_215_1 & resi 14+22+28+32+33+36+74+77+78+79+80+81+84

hide lines, name C+O+N
