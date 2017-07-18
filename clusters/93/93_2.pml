load 4EQ0_A_P_93_2.pdb,4EQ0_A_P_93_2
load 4EQJ_A_G_93_2.pdb,4EQJ_A_G_93_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4EQ0_A_P_93_2
show ribbon, chain P & 4EQ0_A_P_93_2
show sphere, chain P & 4EQ0_A_P_93_2 & name CA
show cartoon, chain A & 4EQJ_A_G_93_2
show ribbon, chain G & 4EQJ_A_G_93_2
show sphere, chain G & 4EQJ_A_G_93_2 & name CA
color salmon, chain P & 4EQ0_A_P_93_2 & resi 2+3+4+5+6+7
color slate, chain P & 4EQ0_A_P_93_2 & resi 1

color salmon, chain G & 4EQJ_A_G_93_2 & resi 1+2+3+4+5+6

color blue, chain A & 4EQ0_A_P_93_2 & resi 46+76
color red, chain A & 4EQ0_A_P_93_2 & resi 8+23+25+27+28+29+30+32+47+48+49+50+81+84+108+123+125+127+128+129+130+147+180+181+182+184

color red, chain A & 4EQJ_A_G_93_2 & resi 8+23+25+27+28+29+30+32+47+48+82+84+110+125+127+129+130+131+132+134+149+150+151+152+182+183+184+186

hide lines, name C+O+N
