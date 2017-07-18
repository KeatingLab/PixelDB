load 4N8C_MI_Y_4_23.pdb,4N8C_MI_Y_4_23
load 4XH2_AB_a_4_23.pdb,4XH2_AB_a_4_23
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain M & 4N8C_MI_Y_4_23
show cartoon, chain I & 4N8C_MI_Y_4_23
show ribbon, chain Y & 4N8C_MI_Y_4_23
show sphere, chain Y & 4N8C_MI_Y_4_23 & name CA
show cartoon, chain A & 4XH2_AB_a_4_23
show cartoon, chain B & 4XH2_AB_a_4_23
show ribbon, chain a & 4XH2_AB_a_4_23
show sphere, chain a & 4XH2_AB_a_4_23 & name CA
color salmon, chain Y & 4N8C_MI_Y_4_23 & resi 7+8+9+10
color slate, chain Y & 4N8C_MI_Y_4_23 & resi 1+2+3+4+5+6+11+12+13+14

color salmon, chain a & 4XH2_AB_a_4_23 & resi 3+4+5+6
color slate, chain a & 4XH2_AB_a_4_23 & resi 1+2+7+8+9+10+11+12+13+14+15+16

color blue, chain I & 4N8C_MI_Y_4_23 & resi 32+33+35+50+51+52+55+57+58+59+99
color blue, chain M & 4N8C_MI_Y_4_23 & resi 33
color red, chain I & 4N8C_MI_Y_4_23 & resi 101+102+103+104
color red, chain M & 4N8C_MI_Y_4_23 & resi 31+34+38+97+98+99+100+102

color blue, chain A & 4XH2_AB_a_4_23 & resi 36+48+51+53+56+58+60+105
color blue, chain B & 4XH2_AB_a_4_23 & resi 86+87+88+89+90+92+93
color red, chain A & 4XH2_AB_a_4_23 & resi 32+33+34+100+101+102+103
color red, chain B & 4XH2_AB_a_4_23 & resi 45

hide lines, name C+O+N
