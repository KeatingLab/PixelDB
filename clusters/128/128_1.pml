load 2FYM_AC_B_128_1.pdb,2FYM_AC_B_128_1
load 3H8A_DC_F_128_1.pdb,3H8A_DC_F_128_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2FYM_AC_B_128_1
show cartoon, chain C & 2FYM_AC_B_128_1
show ribbon, chain B & 2FYM_AC_B_128_1
show sphere, chain B & 2FYM_AC_B_128_1 & name CA
show cartoon, chain D & 3H8A_DC_F_128_1
show cartoon, chain C & 3H8A_DC_F_128_1
show ribbon, chain F & 3H8A_DC_F_128_1
show sphere, chain F & 3H8A_DC_F_128_1 & name CA
color salmon, chain B & 2FYM_AC_B_128_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain B & 2FYM_AC_B_128_1 & resi 1+14+15

color salmon, chain F & 3H8A_DC_F_128_1 & resi 12+13+14+15+16+17+18+19+20+21+22+23
color slate, chain F & 3H8A_DC_F_128_1 & resi 1+2+3+4+5+6+7+8+9+10+11+24+25

color blue, chain C & 2FYM_AC_B_128_1 & resi 4+26+28
color red, chain A & 2FYM_AC_B_128_1 & resi 31+32+33+119+128+129+375+381+403+407+410
color red, chain C & 2FYM_AC_B_128_1 & resi 5+23+25+29+31+33+119+373+405

color blue, chain C & 3H8A_DC_F_128_1 & resi 23+25+28+29+30
color blue, chain D & 3H8A_DC_F_128_1 & resi 28+30+123+127+128+129+410+414
color red, chain C & 3H8A_DC_F_128_1 & resi 31+32+33+119+128+129+375+381+407+410+411
color red, chain D & 3H8A_DC_F_128_1 & resi 5+7+23+25+29+31+33+119+375+376+407

hide lines, name C+O+N
