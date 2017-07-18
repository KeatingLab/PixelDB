load 4WFD_HG_I_372_1.pdb,4WFD_HG_I_372_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 4WFD_HG_I_372_1
show cartoon, chain G & 4WFD_HG_I_372_1
show ribbon, chain I & 4WFD_HG_I_372_1
show sphere, chain I & 4WFD_HG_I_372_1 & name CA
color salmon, chain I & 4WFD_HG_I_372_1 & resi 1+2+3+4+5+6+7+8

color red, chain G & 4WFD_HG_I_372_1 & resi 9+12+13
color red, chain H & 4WFD_HG_I_372_1 & resi 54+58+61+76+79+83+86

hide lines, name C+O+N
