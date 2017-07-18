load 3FIE_B_D_91_1.pdb,3FIE_B_D_91_1
load 3FII_A_B_91_1.pdb,3FII_A_B_91_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3FIE_B_D_91_1
show ribbon, chain D & 3FIE_B_D_91_1
show sphere, chain D & 3FIE_B_D_91_1 & name CA
show cartoon, chain A & 3FII_A_B_91_1
show ribbon, chain B & 3FII_A_B_91_1
show sphere, chain B & 3FII_A_B_91_1 & name CA
color salmon, chain D & 3FIE_B_D_91_1 & resi 8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33
color slate, chain D & 3FIE_B_D_91_1 & resi 1+2+3+4+5+6+7

color salmon, chain B & 3FII_A_B_91_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26

color blue, chain B & 3FIE_B_D_91_1 & resi 112+114+303+306+309+310+313
color red, chain B & 3FIE_B_D_91_1 & resi 15+16+25+27+28+32+40+51+52+130+131+132+135+137+138+145+146+147+148+149+163+164+165+166+167+170+171+172+173+174+176+177+178+219+222+231+235+254+256+257+299+301+302+307

color red, chain A & 3FII_A_B_91_1 & resi 15+19+25+27+28+43+51+52+130+131+132+135+137+144+145+146+147+148+149+163+165+166+167+170+172+173+174+176+178+223+232+236+255+257+258+300+302+303+308

hide lines, name C+O+N
