load 2OM2_C_D_136_1.pdb,2OM2_C_D_136_1
load 3ONW_B_D_136_1.pdb,3ONW_B_D_136_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 2OM2_C_D_136_1
show ribbon, chain D & 2OM2_C_D_136_1
show sphere, chain D & 2OM2_C_D_136_1 & name CA
show cartoon, chain B & 3ONW_B_D_136_1
show ribbon, chain D & 3ONW_B_D_136_1
show sphere, chain D & 3ONW_B_D_136_1 & name CA
color salmon, chain D & 2OM2_C_D_136_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35
color slate, chain D & 2OM2_C_D_136_1 & resi 36

color salmon, chain D & 3ONW_B_D_136_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34

color red, chain C & 2OM2_C_D_136_1 & resi 10+11+12+13+14+42+43+46+47+49+50+51+53+54+56+57+60+61+66+75+76+79+82+83+87+118+119+120+149+150+151+172+173+174+175+176+177+179+182+186+213+216+219+220+223+227+230

color red, chain B & 3ONW_B_D_136_1 & resi 8+9+10+11+12+15+40+41+44+45+47+48+51+52+54+55+57+58+77+80+81+85+115+116+117+118+147+148+149+150+170+171+172+174+175+176+177+180+184+206+207+208+211+214+215+217+218+221+222+227+228

hide lines, name C+O+N
