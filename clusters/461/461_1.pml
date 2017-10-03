load 3TWW_AB_C_461_1.pdb,3TWW_AB_C_461_1
load 3TWW_AB_D_461_1.pdb,3TWW_AB_D_461_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3TWW_AB_C_461_1
show cartoon, chain B & 3TWW_AB_C_461_1
show ribbon, chain C & 3TWW_AB_C_461_1
show sphere, chain C & 3TWW_AB_C_461_1 & name CA
show cartoon, chain A & 3TWW_AB_D_461_1
show cartoon, chain B & 3TWW_AB_D_461_1
show ribbon, chain D & 3TWW_AB_D_461_1
show sphere, chain D & 3TWW_AB_D_461_1 & name CA
color salmon, chain C & 3TWW_AB_C_461_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain C & 3TWW_AB_C_461_1 & resi 1

color salmon, chain D & 3TWW_AB_D_461_1 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain A & 3TWW_AB_C_461_1 & resi 38+40+44+45+48+49+50+51+73+78+81+82+84+102+104+106+111
color red, chain B & 3TWW_AB_C_461_1 & resi 51+53+86+87

color red, chain A & 3TWW_AB_D_461_1 & resi 50+52+85+86+89
color red, chain B & 3TWW_AB_D_461_1 & resi 39+41+45+46+49+50+51+52+74+79+82+83+85+103+105+107+112+118

hide lines, name C+O+N
