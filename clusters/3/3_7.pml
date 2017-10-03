load 1SMF_E_I_3_7.pdb,1SMF_E_I_3_7
load 2CV3_A_B_3_7.pdb,2CV3_A_B_3_7
load 4E05_H_I_3_7.pdb,4E05_H_I_3_7
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain E & 1SMF_E_I_3_7
show ribbon, chain I & 1SMF_E_I_3_7
show sphere, chain I & 1SMF_E_I_3_7 & name CA
show cartoon, chain A & 2CV3_A_B_3_7
show ribbon, chain B & 2CV3_A_B_3_7
show sphere, chain B & 2CV3_A_B_3_7 & name CA
show cartoon, chain H & 4E05_H_I_3_7
show ribbon, chain I & 4E05_H_I_3_7
show sphere, chain I & 4E05_H_I_3_7 & name CA
color salmon, chain I & 1SMF_E_I_3_7 & resi 5+6+7+8
color slate, chain I & 1SMF_E_I_3_7 & resi 1+2+3+4+9

color salmon, chain B & 2CV3_A_B_3_7 & resi 5+6+7+8
color slate, chain B & 2CV3_A_B_3_7 & resi 1+2+3+4+9+10+11

color salmon, chain I & 4E05_H_I_3_7 & resi 17+18+19+20
color slate, chain I & 4E05_H_I_3_7 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+21+22+23+24+25+26+27+28+29+30

color blue, chain E & 1SMF_E_I_3_7 & resi 81+176+177+180+181+195+196+197+198+200+201
color red, chain E & 1SMF_E_I_3_7 & resi 22+23+24+40+131+178+179

color blue, chain A & 2CV3_A_B_3_7 & resi 30+46+49+51+88+183+184+187+188+206+207+208+209+210+211+221
color red, chain A & 2CV3_A_B_3_7 & resi 20+28+29+45+48+134+141+185+186

color blue, chain H & 4E05_H_I_3_7 & resi 19+24+62+68+69+70+71+78+80+94+96+141+143+146+147+149+151+173+174+194+195+220+221+222+223+224+225+226+228+231+233
color red, chain H & 4E05_H_I_3_7 & resi 25+26+27+43+47+50+52+196+197+198+199+200

hide lines, name C+O+N
