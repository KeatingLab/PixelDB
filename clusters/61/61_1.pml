load 1UGW_CEA_B_61_1.pdb,1UGW_CEA_B_61_1
load 3LM1_OCG_H_61_1.pdb,3LM1_OCG_H_61_1
load 4AKB_AGE_F_61_1.pdb,4AKB_AGE_F_61_1
load 4AKC_AGE_F_61_1.pdb,4AKC_AGE_F_61_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 1UGW_CEA_B_61_1
show cartoon, chain E & 1UGW_CEA_B_61_1
show cartoon, chain A & 1UGW_CEA_B_61_1
show ribbon, chain B & 1UGW_CEA_B_61_1
show sphere, chain B & 1UGW_CEA_B_61_1 & name CA
show cartoon, chain O & 3LM1_OCG_H_61_1
show cartoon, chain C & 3LM1_OCG_H_61_1
show cartoon, chain G & 3LM1_OCG_H_61_1
show ribbon, chain H & 3LM1_OCG_H_61_1
show sphere, chain H & 3LM1_OCG_H_61_1 & name CA
show cartoon, chain A & 4AKB_AGE_F_61_1
show cartoon, chain G & 4AKB_AGE_F_61_1
show cartoon, chain E & 4AKB_AGE_F_61_1
show ribbon, chain F & 4AKB_AGE_F_61_1
show sphere, chain F & 4AKB_AGE_F_61_1 & name CA
show cartoon, chain A & 4AKC_AGE_F_61_1
show cartoon, chain G & 4AKC_AGE_F_61_1
show cartoon, chain E & 4AKC_AGE_F_61_1
show ribbon, chain F & 4AKC_AGE_F_61_1
show sphere, chain F & 4AKC_AGE_F_61_1 & name CA
color salmon, chain B & 1UGW_CEA_B_61_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain B & 1UGW_CEA_B_61_1 & resi 1+16

color salmon, chain H & 3LM1_OCG_H_61_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain H & 3LM1_OCG_H_61_1 & resi 1

color salmon, chain F & 4AKB_AGE_F_61_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain F & 4AKB_AGE_F_61_1 & resi 1

color salmon, chain F & 4AKC_AGE_F_61_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color blue, chain E & 1UGW_CEA_B_61_1 & resi 111
color red, chain A & 1UGW_CEA_B_61_1 & resi 8+72+79+81+104+106+117+125+126+127+128+129+130+131+132
color red, chain C & 1UGW_CEA_B_61_1 & resi 105+106+107+108+109+110+131+132+133
color red, chain E & 1UGW_CEA_B_61_1 & resi 9+10+11+60+61+64+112+114+132+133

color blue, chain C & 3LM1_OCG_H_61_1 & resi 109+110+111
color red, chain C & 3LM1_OCG_H_61_1 & resi 9+10+11+33+34+35+36+60+61+64+112+114+132+133
color red, chain G & 3LM1_OCG_H_61_1 & resi 72+79+80+81+104+106+117+125+126+127+128+129+130+131
color red, chain O & 3LM1_OCG_H_61_1 & resi 105+106+107+108+109+110+131+132+133

color blue, chain G & 4AKB_AGE_F_61_1 & resi 111+112
color red, chain A & 4AKB_AGE_F_61_1 & resi 105+106+107+108+109+110+131+132+133
color red, chain E & 4AKB_AGE_F_61_1 & resi 8+72+79+81+104+106+114+117+125+126+127+128+129+130+131+132
color red, chain G & 4AKB_AGE_F_61_1 & resi 9+10+11+60+61+64+114+116+135

color red, chain A & 4AKC_AGE_F_61_1 & resi 105+106+107+108+109+110+131+132+133
color red, chain E & 4AKC_AGE_F_61_1 & resi 8+72+79+81+104+106+117+125+126+127+128+129+130+131
color red, chain G & 4AKC_AGE_F_61_1 & resi 9+10+11+60+61+64+112+114+132+133

hide lines, name C+O+N
