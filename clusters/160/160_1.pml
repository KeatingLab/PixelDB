load 1MOX_A_C_160_1.pdb,1MOX_A_C_160_1
load 1MOX_B_D_160_1.pdb,1MOX_B_D_160_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1MOX_A_C_160_1
show ribbon, chain C & 1MOX_A_C_160_1
show sphere, chain C & 1MOX_A_C_160_1 & name CA
show cartoon, chain B & 1MOX_B_D_160_1
show ribbon, chain D & 1MOX_B_D_160_1
show sphere, chain D & 1MOX_B_D_160_1 & name CA
color salmon, chain C & 1MOX_A_C_160_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38+39+40+41+42+43+44+45+46+47+48+49
color slate, chain C & 1MOX_A_C_160_1 & resi 1

color salmon, chain D & 1MOX_B_D_160_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38+39+40+41+42+43+44+45+46+47+48

color red, chain A & 1MOX_A_C_160_1 & resi 11+12+13+14+15+16+17+18+45+69+89+90+98+99+101+102+103+127+128+325+346+348+350+353+354+355+356+357+358+382+384+408+409+411+412+415+417+438

color red, chain B & 1MOX_B_D_160_1 & resi 11+12+13+14+15+16+17+18+29+45+69+90+98+99+101+102+103+128+325+348+349+350+354+355+356+357+358+382+384+408+409+411+412+415+417+438+465

hide lines, name C+O+N
