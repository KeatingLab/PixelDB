load 4ZNX_AD_E_120_1.pdb,4ZNX_AD_E_120_1
load 4ZNX_CB_G_120_1.pdb,4ZNX_CB_G_120_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4ZNX_AD_E_120_1
show cartoon, chain D & 4ZNX_AD_E_120_1
show ribbon, chain E & 4ZNX_AD_E_120_1
show sphere, chain E & 4ZNX_AD_E_120_1 & name CA
show cartoon, chain C & 4ZNX_CB_G_120_1
show cartoon, chain B & 4ZNX_CB_G_120_1
show ribbon, chain G & 4ZNX_CB_G_120_1
show sphere, chain G & 4ZNX_CB_G_120_1 & name CA
color salmon, chain E & 4ZNX_AD_E_120_1 & resi 1+2+3+4+5+6+7+8+9
color slate, chain E & 4ZNX_AD_E_120_1 & resi 10

color salmon, chain G & 4ZNX_CB_G_120_1 & resi 1+2+3+4+5+6+7+8+9

color blue, chain D & 4ZNX_AD_E_120_1 & resi 1+3+27
color red, chain A & 4ZNX_AD_E_120_1 & resi 8+10+13+17+33+34+35+36+49+51+53+54
color red, chain D & 4ZNX_AD_E_120_1 & resi 6+30+31+34+36+51+52+54+55+56

color red, chain B & 4ZNX_CB_G_120_1 & resi 5+29+30+31+32+33+35+50+51+53+54+55
color red, chain C & 4ZNX_CB_G_120_1 & resi 6+8+11+15+31+32+33+34+47+49+51+52

hide lines, name C+O+N
