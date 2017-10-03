load 3H8D_CD_G_354_1.pdb,3H8D_CD_G_354_1
load 3H8D_CD_H_354_1.pdb,3H8D_CD_H_354_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3H8D_CD_G_354_1
show cartoon, chain D & 3H8D_CD_G_354_1
show ribbon, chain G & 3H8D_CD_G_354_1
show sphere, chain G & 3H8D_CD_G_354_1 & name CA
show cartoon, chain C & 3H8D_CD_H_354_1
show cartoon, chain D & 3H8D_CD_H_354_1
show ribbon, chain H & 3H8D_CD_H_354_1
show sphere, chain H & 3H8D_CD_H_354_1 & name CA
color salmon, chain G & 3H8D_CD_G_354_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38
color slate, chain G & 3H8D_CD_G_354_1 & resi 1

color salmon, chain H & 3H8D_CD_H_354_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37

color red, chain C & 3H8D_CD_G_354_1 & resi 10+11+12+13+14+15+16+19+31+43+45+63+64+65+67+71+72+73+74+76+77+79
color red, chain D & 3H8D_CD_G_354_1 & resi 8+10+26+28+30+44+45+46+50+84+88+91+92

color red, chain C & 3H8D_CD_H_354_1 & resi 10+12+28+30+32+46+47+48+52+86+89+90+93+94
color red, chain D & 3H8D_CD_H_354_1 & resi 9+10+11+12+14+17+29+41+43+61+62+63+65+69+70+71+72+74+75+77

hide lines, name C+O+N
