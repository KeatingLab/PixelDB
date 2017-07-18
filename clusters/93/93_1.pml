load 4EP2_A_B_93_1.pdb,4EP2_A_B_93_1
load 4EP3_A_E_93_1.pdb,4EP3_A_E_93_1
load 4EPJ_A_D_93_1.pdb,4EPJ_A_D_93_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4EP2_A_B_93_1
show ribbon, chain B & 4EP2_A_B_93_1
show sphere, chain B & 4EP2_A_B_93_1 & name CA
show cartoon, chain A & 4EP3_A_E_93_1
show ribbon, chain E & 4EP3_A_E_93_1
show sphere, chain E & 4EP3_A_E_93_1 & name CA
show cartoon, chain A & 4EPJ_A_D_93_1
show ribbon, chain D & 4EPJ_A_D_93_1
show sphere, chain D & 4EPJ_A_D_93_1 & name CA
color salmon, chain B & 4EP2_A_B_93_1 & resi 1+2+3+4+5+6+7

color salmon, chain E & 4EP3_A_E_93_1 & resi 2+3+4+5+6+7+8
color slate, chain E & 4EP3_A_E_93_1 & resi 1+9

color salmon, chain D & 4EPJ_A_D_93_1 & resi 1+2+3+4+5+6+7
color slate, chain D & 4EPJ_A_D_93_1 & resi 8

color red, chain A & 4EP2_A_B_93_1 & resi 8+23+25+27+28+29+47+48+49+50+80+81+82+84+108+123+125+127+128+129+130+132+147+148+149+150+181+182+184

color blue, chain A & 4EP3_A_E_93_1 & resi 46+58+153
color red, chain A & 4EP3_A_E_93_1 & resi 8+23+25+27+28+29+30+32+47+48+49+50+76+81+82+84+108+125+127+128+129+130+132+145+147+148+149+150+182+184

color red, chain A & 4EPJ_A_D_93_1 & resi 8+23+25+27+28+29+30+32+47+48+49+50+76+80+81+82+84+108+123+125+127+128+129+130+132+146+147+148+149+150+180+181+182+184

hide lines, name C+O+N
