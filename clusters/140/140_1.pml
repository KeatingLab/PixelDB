load 2QYF_A_E_140_1.pdb,2QYF_A_E_140_1
load 3ABD_B_Y_140_1.pdb,3ABD_B_Y_140_1
load 4EXT_C_B_140_1.pdb,4EXT_C_B_140_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2QYF_A_E_140_1
show ribbon, chain E & 2QYF_A_E_140_1
show sphere, chain E & 2QYF_A_E_140_1 & name CA
show cartoon, chain B & 3ABD_B_Y_140_1
show ribbon, chain Y & 3ABD_B_Y_140_1
show sphere, chain Y & 3ABD_B_Y_140_1 & name CA
show cartoon, chain C & 4EXT_C_B_140_1
show ribbon, chain B & 4EXT_C_B_140_1
show sphere, chain B & 4EXT_C_B_140_1 & name CA
color salmon, chain E & 2QYF_A_E_140_1 & resi 1+2+3+4+5+6+7+8+9+10+11

color salmon, chain Y & 3ABD_B_Y_140_1 & resi 3+4+5+6+7+8+9+10+11+12+13
color slate, chain Y & 3ABD_B_Y_140_1 & resi 1+2+14+15+16+17+18+19+20+21+22

color salmon, chain B & 4EXT_C_B_140_1 & resi 4+5+6+7+8+9+10+11+12+13+14
color slate, chain B & 4EXT_C_B_140_1 & resi 1+2+3+15+16+17+18+19+20+21+22+23

color red, chain A & 2QYF_A_E_140_1 & resi 30+50+52+53+56+59+60+75+77+91+143+144+145+146+147+148+149+152+155+158+159+160+161+162+163+164

color blue, chain B & 3ABD_B_Y_140_1 & resi 26+27+29+32+48+133+134
color red, chain B & 3ABD_B_Y_140_1 & resi 28+50+51+54+58+137+138+139+140+141+142+143+144+148+153+154+155+156+157+158+159+163+164

color blue, chain C & 4EXT_C_B_140_1 & resi 30+31+33+36+52+53+130+131+132+133+134
color red, chain C & 4EXT_C_B_140_1 & resi 32+54+55+58+135+136+137+138+139+140+141+142+143+144+145+150+153+158+159+160+161+162+163+164+168+169

hide lines, name C+O+N
