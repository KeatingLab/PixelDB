load 1LVB_A_C_76_1.pdb,1LVB_A_C_76_1
load 1LVM_A_C_76_1.pdb,1LVM_A_C_76_1
load 3MMG_A_C_76_1.pdb,3MMG_A_C_76_1
load 3MMG_B_D_76_1.pdb,3MMG_B_D_76_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1LVB_A_C_76_1
show ribbon, chain C & 1LVB_A_C_76_1
show sphere, chain C & 1LVB_A_C_76_1 & name CA
show cartoon, chain A & 1LVM_A_C_76_1
show ribbon, chain C & 1LVM_A_C_76_1
show sphere, chain C & 1LVM_A_C_76_1 & name CA
show cartoon, chain A & 3MMG_A_C_76_1
show ribbon, chain C & 3MMG_A_C_76_1
show sphere, chain C & 3MMG_A_C_76_1 & name CA
show cartoon, chain B & 3MMG_B_D_76_1
show ribbon, chain D & 3MMG_B_D_76_1
show sphere, chain D & 3MMG_B_D_76_1 & name CA
color salmon, chain C & 1LVB_A_C_76_1 & resi 2+3+4+5+6+7
color slate, chain C & 1LVB_A_C_76_1 & resi 1+8+9+10

color salmon, chain C & 1LVM_A_C_76_1 & resi 1+2+3+4+5+6

color salmon, chain C & 3MMG_A_C_76_1 & resi 1+2+3+4+5+6
color slate, chain C & 3MMG_A_C_76_1 & resi 7

color salmon, chain D & 3MMG_B_D_76_1 & resi 1+2+3+4+5+6
color slate, chain D & 3MMG_B_D_76_1 & resi 7+8

color blue, chain A & 1LVB_A_C_76_1 & resi 22+23+24+25+42+206
color red, chain A & 1LVB_A_C_76_1 & resi 39+74+139+140+141+142+143+144+160+161+162+163+164+165+167+169+170+171+202+207+208+209+210+212+213

color red, chain A & 1LVM_A_C_76_1 & resi 46+81+148+149+151+167+168+169+170+171+172+174+176+178+209+211+214+215+216+217+218+219+220+221

color blue, chain A & 3MMG_A_C_76_1 & resi 31
color red, chain A & 3MMG_A_C_76_1 & resi 32+46+49+81+146+147+148+149+150+151+167+168+169+170+171+172+177+203+208+210+212+213+214+215+216+217

color blue, chain B & 3MMG_B_D_76_1 & resi 28+30
color red, chain B & 3MMG_B_D_76_1 & resi 44+47+79+144+145+146+147+148+149+165+166+167+168+169+170+171+175+201+206+208+210+211+212+213+214

hide lines, name C+O+N
