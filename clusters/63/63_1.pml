load 1JAC_GE_F_63_1.pdb,1JAC_GE_F_63_1
load 4AK4_IK_L_63_1.pdb,4AK4_IK_L_63_1
load 4R6O_GE_F_63_1.pdb,4R6O_GE_F_63_1
load 4R6R_GE_F_63_1.pdb,4R6R_GE_F_63_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain G & 1JAC_GE_F_63_1
show cartoon, chain E & 1JAC_GE_F_63_1
show ribbon, chain F & 1JAC_GE_F_63_1
show sphere, chain F & 1JAC_GE_F_63_1 & name CA
show cartoon, chain I & 4AK4_IK_L_63_1
show cartoon, chain K & 4AK4_IK_L_63_1
show ribbon, chain L & 4AK4_IK_L_63_1
show sphere, chain L & 4AK4_IK_L_63_1 & name CA
show cartoon, chain G & 4R6O_GE_F_63_1
show cartoon, chain E & 4R6O_GE_F_63_1
show ribbon, chain F & 4R6O_GE_F_63_1
show sphere, chain F & 4R6O_GE_F_63_1 & name CA
show cartoon, chain G & 4R6R_GE_F_63_1
show cartoon, chain E & 4R6R_GE_F_63_1
show ribbon, chain F & 4R6R_GE_F_63_1
show sphere, chain F & 4R6R_GE_F_63_1 & name CA
color salmon, chain F & 1JAC_GE_F_63_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color salmon, chain L & 4AK4_IK_L_63_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain L & 4AK4_IK_L_63_1 & resi 1

color salmon, chain F & 4R6O_GE_F_63_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color salmon, chain F & 4R6R_GE_F_63_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16
color slate, chain F & 4R6R_GE_F_63_1 & resi 1

color red, chain E & 1JAC_GE_F_63_1 & resi 8+72+79+81+104+106+117+125+126+127+128+129+130+131+132
color red, chain G & 1JAC_GE_F_63_1 & resi 105+106+107+108+109+110+111+131+132+133

color red, chain I & 4AK4_IK_L_63_1 & resi 105+106+107+108+109+110+131+132+133
color red, chain K & 4AK4_IK_L_63_1 & resi 8+72+79+81+104+106+114+117+125+126+127+128+129+130+131+132

color red, chain E & 4R6O_GE_F_63_1 & resi 8+72+79+81+104+106+114+117+125+126+127+128+129+130+131+132
color red, chain G & 4R6O_GE_F_63_1 & resi 105+106+107+108+109+110+131+132+133

color red, chain E & 4R6R_GE_F_63_1 & resi 8+72+79+81+104+106+117+125+126+127+128+129+130+131
color red, chain G & 4R6R_GE_F_63_1 & resi 105+106+107+108+109+110+131+132+133

hide lines, name C+O+N
