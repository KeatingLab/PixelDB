load 3DXC_C_D_152_1.pdb,3DXC_C_D_152_1
load 3DXD_C_D_152_1.pdb,3DXD_C_D_152_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3DXC_C_D_152_1
show ribbon, chain D & 3DXC_C_D_152_1
show sphere, chain D & 3DXC_C_D_152_1 & name CA
show cartoon, chain C & 3DXD_C_D_152_1
show ribbon, chain D & 3DXD_C_D_152_1
show sphere, chain D & 3DXD_C_D_152_1 & name CA
color salmon, chain D & 3DXC_C_D_152_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26

color salmon, chain D & 3DXD_C_D_152_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26

color red, chain C & 3DXC_C_D_152_1 & resi 14+15+17+64+65+66+67+68+69+70+71+72+73+74+75+76+84+90+100+102+105+106+109+112+113+115+116+119+120+123

color red, chain C & 3DXD_C_D_152_1 & resi 14+15+17+64+65+66+67+68+69+70+71+72+73+74+75+76+84+90+100+102+105+106+109+112+113+115+116+119+120+123

hide lines, name C+O+N
