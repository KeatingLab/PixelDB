load 1Q3P_B_D_81_1.pdb,1Q3P_B_D_81_1
load 3DIW_B_D_81_1.pdb,3DIW_B_D_81_1
load 3SFJ_C_D_81_1.pdb,3SFJ_C_D_81_1
load 4E3B_B_D_81_1.pdb,4E3B_B_D_81_1
load 4NNM_B_D_81_1.pdb,4NNM_B_D_81_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1Q3P_B_D_81_1
show ribbon, chain D & 1Q3P_B_D_81_1
show sphere, chain D & 1Q3P_B_D_81_1 & name CA
show cartoon, chain B & 3DIW_B_D_81_1
show ribbon, chain D & 3DIW_B_D_81_1
show sphere, chain D & 3DIW_B_D_81_1 & name CA
show cartoon, chain C & 3SFJ_C_D_81_1
show ribbon, chain D & 3SFJ_C_D_81_1
show sphere, chain D & 3SFJ_C_D_81_1 & name CA
show cartoon, chain B & 4E3B_B_D_81_1
show ribbon, chain D & 4E3B_B_D_81_1
show sphere, chain D & 4E3B_B_D_81_1 & name CA
show cartoon, chain B & 4NNM_B_D_81_1
show ribbon, chain D & 4NNM_B_D_81_1
show sphere, chain D & 4NNM_B_D_81_1 & name CA
color salmon, chain D & 1Q3P_B_D_81_1 & resi 1+2+3+4+5+6

color salmon, chain D & 3DIW_B_D_81_1 & resi 4+5+6+7+8+9
color slate, chain D & 3DIW_B_D_81_1 & resi 1+2+3

color salmon, chain D & 3SFJ_C_D_81_1 & resi 5+6+7+8+9+10
color slate, chain D & 3SFJ_C_D_81_1 & resi 1+2+3+4

color salmon, chain D & 4E3B_B_D_81_1 & resi 4+5+6+7+8+9
color slate, chain D & 4E3B_B_D_81_1 & resi 1+2+3

color salmon, chain D & 4NNM_B_D_81_1 & resi 1+2+3+4+5+6

color red, chain B & 1Q3P_B_D_81_1 & resi 15+20+21+22+23+24+25+26+27+28+44+46+78+82+85+86

color red, chain B & 3DIW_B_D_81_1 & resi 17+18+19+20+21+22+23+24+25+29+30+33+34+35+36+48+49+80+84+87+88

color red, chain C & 3SFJ_C_D_81_1 & resi 19+20+21+22+23+24+25+26+27+31+32+35+36+50+82+86+89+90

color red, chain B & 4E3B_B_D_81_1 & resi 17+18+19+20+21+22+23+24+25+29+30+33+34+35+36+48+80+84+87+88

color red, chain B & 4NNM_B_D_81_1 & resi 20+21+22+23+24+25+26+27+31+35+36+48+50+82+86+89+90

hide lines, name C+O+N
