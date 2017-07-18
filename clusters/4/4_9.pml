load 1PZ5_AB_C_4_9.pdb,1PZ5_AB_C_4_9
load 4JO1_MI_Q_4_9.pdb,4JO1_MI_Q_4_9
load 4JO2_MI_Q_4_9.pdb,4JO2_MI_Q_4_9
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1PZ5_AB_C_4_9
show cartoon, chain B & 1PZ5_AB_C_4_9
show ribbon, chain C & 1PZ5_AB_C_4_9
show sphere, chain C & 1PZ5_AB_C_4_9 & name CA
show cartoon, chain M & 4JO1_MI_Q_4_9
show cartoon, chain I & 4JO1_MI_Q_4_9
show ribbon, chain Q & 4JO1_MI_Q_4_9
show sphere, chain Q & 4JO1_MI_Q_4_9 & name CA
show cartoon, chain M & 4JO2_MI_Q_4_9
show cartoon, chain I & 4JO2_MI_Q_4_9
show ribbon, chain Q & 4JO2_MI_Q_4_9
show sphere, chain Q & 4JO2_MI_Q_4_9 & name CA
color salmon, chain C & 1PZ5_AB_C_4_9 & resi 2+3+4+5
color slate, chain C & 1PZ5_AB_C_4_9 & resi 1+6+7+8

color salmon, chain Q & 4JO1_MI_Q_4_9 & resi 3+4+5+6
color slate, chain Q & 4JO1_MI_Q_4_9 & resi 1+2+7+8+9+10

color salmon, chain Q & 4JO2_MI_Q_4_9 & resi 3+4+5+6
color slate, chain Q & 4JO2_MI_Q_4_9 & resi 1+2+7+8+9+10

color blue, chain A & 1PZ5_AB_C_4_9 & resi 33+35+55
color blue, chain B & 1PZ5_AB_C_4_9 & resi 52+61+104
color red, chain A & 1PZ5_AB_C_4_9 & resi 31+37+96+97+98+99+100
color red, chain B & 1PZ5_AB_C_4_9 & resi 31+32+33+50+101+102+103+105

color blue, chain I & 4JO1_MI_Q_4_9 & resi 51+52+56+58+60+101
color blue, chain M & 4JO1_MI_Q_4_9 & resi 35+47+50+51
color red, chain I & 4JO1_MI_Q_4_9 & resi 33+47+50+99+100
color red, chain M & 4JO1_MI_Q_4_9 & resi 29+33+90+91+92+93+94+95+100+101

color blue, chain I & 4JO2_MI_Q_4_9 & resi 52+56+58+60+101
color blue, chain M & 4JO2_MI_Q_4_9 & resi 35+47+50
color red, chain I & 4JO2_MI_Q_4_9 & resi 31+33+47+50+99+100
color red, chain M & 4JO2_MI_Q_4_9 & resi 29+33+90+91+92+93+94+95+100+101

hide lines, name C+O+N
