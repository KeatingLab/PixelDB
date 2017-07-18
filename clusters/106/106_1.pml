load 4YFA_C_B_106_1.pdb,4YFA_C_B_106_1
load 4YFA_F_E_106_1.pdb,4YFA_F_E_106_1
load 4YFB_F_E_106_1.pdb,4YFB_F_E_106_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 4YFA_C_B_106_1
show ribbon, chain B & 4YFA_C_B_106_1
show sphere, chain B & 4YFA_C_B_106_1 & name CA
show cartoon, chain F & 4YFA_F_E_106_1
show ribbon, chain E & 4YFA_F_E_106_1
show sphere, chain E & 4YFA_F_E_106_1 & name CA
show cartoon, chain F & 4YFB_F_E_106_1
show ribbon, chain E & 4YFB_F_E_106_1
show sphere, chain E & 4YFB_F_E_106_1 & name CA
color salmon, chain B & 4YFA_C_B_106_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain B & 4YFA_C_B_106_1 & resi 15+16

color salmon, chain E & 4YFA_F_E_106_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14
color slate, chain E & 4YFA_F_E_106_1 & resi 15

color salmon, chain E & 4YFB_F_E_106_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color red, chain C & 4YFA_C_B_106_1 & resi 24+25+70+74+76+136+137+138+139+140+189+225+228+229+232+233+236+503+504

color blue, chain F & 4YFA_F_E_106_1 & resi 503
color red, chain F & 4YFA_F_E_106_1 & resi 24+70+74+76+135+136+137+138+139+140+189+228+229+232+233+234+278+504

color red, chain F & 4YFB_F_E_106_1 & resi 24+25+70+74+76+136+137+138+139+140+189+225+228+229+232+233+234+504

hide lines, name C+O+N
