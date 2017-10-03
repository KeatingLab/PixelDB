load 1KU8_CGE_H_70_1.pdb,1KU8_CGE_H_70_1
load 4AKB_ACG_D_70_1.pdb,4AKB_ACG_D_70_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 1KU8_CGE_H_70_1
show cartoon, chain G & 1KU8_CGE_H_70_1
show cartoon, chain E & 1KU8_CGE_H_70_1
show ribbon, chain H & 1KU8_CGE_H_70_1
show sphere, chain H & 1KU8_CGE_H_70_1 & name CA
show cartoon, chain A & 4AKB_ACG_D_70_1
show cartoon, chain C & 4AKB_ACG_D_70_1
show cartoon, chain G & 4AKB_ACG_D_70_1
show ribbon, chain D & 4AKB_ACG_D_70_1
show sphere, chain D & 4AKB_ACG_D_70_1 & name CA
color salmon, chain H & 1KU8_CGE_H_70_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15

color salmon, chain D & 4AKB_ACG_D_70_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16

color red, chain C & 1KU8_CGE_H_70_1 & resi 9+10+11+60+61+64+112+114+132+133
color red, chain E & 1KU8_CGE_H_70_1 & resi 105+106+107+108+109+110+131+132+133
color red, chain G & 1KU8_CGE_H_70_1 & resi 8+72+79+81+104+106+114+117+125+126+127+128+129+130+131+132

color red, chain A & 4AKB_ACG_D_70_1 & resi 9+10+11+60+61+64+112+114+133
color red, chain C & 4AKB_ACG_D_70_1 & resi 8+72+79+81+104+106+117+125+126+127+128+129+130+131
color red, chain G & 4AKB_ACG_D_70_1 & resi 107+108+109+110+111+112+133+134+135

hide lines, name C+O+N
