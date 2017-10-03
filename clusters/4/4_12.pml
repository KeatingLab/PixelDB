load 4JO1_MI_Q_4_12.pdb,4JO1_MI_Q_4_12
load 4JO2_MI_Q_4_12.pdb,4JO2_MI_Q_4_12
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain M & 4JO1_MI_Q_4_12
show cartoon, chain I & 4JO1_MI_Q_4_12
show ribbon, chain Q & 4JO1_MI_Q_4_12
show sphere, chain Q & 4JO1_MI_Q_4_12 & name CA
show cartoon, chain M & 4JO2_MI_Q_4_12
show cartoon, chain I & 4JO2_MI_Q_4_12
show ribbon, chain Q & 4JO2_MI_Q_4_12
show sphere, chain Q & 4JO2_MI_Q_4_12 & name CA
color salmon, chain Q & 4JO1_MI_Q_4_12 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain Q & 4JO2_MI_Q_4_12 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain I & 4JO1_MI_Q_4_12 & resi 33+47+50+51+52+56+58+60+99+100+101
color red, chain M & 4JO1_MI_Q_4_12 & resi 29+33+35+47+50+51+90+91+92+93+94+95+100+101

color red, chain I & 4JO2_MI_Q_4_12 & resi 31+33+47+50+52+56+58+60+99+100+101
color red, chain M & 4JO2_MI_Q_4_12 & resi 29+33+35+47+50+90+91+92+93+94+95+100+101

hide lines, name C+O+N
