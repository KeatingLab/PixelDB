load 2ZPY_A_B_66_1.pdb,2ZPY_A_B_66_1
load 3BIN_A_B_66_1.pdb,3BIN_A_B_66_1
load 3WA0_A_G_66_1.pdb,3WA0_A_G_66_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2ZPY_A_B_66_1
show ribbon, chain B & 2ZPY_A_B_66_1
show sphere, chain B & 2ZPY_A_B_66_1 & name CA
show cartoon, chain A & 3BIN_A_B_66_1
show ribbon, chain B & 3BIN_A_B_66_1
show sphere, chain B & 3BIN_A_B_66_1 & name CA
show cartoon, chain A & 3WA0_A_G_66_1
show ribbon, chain G & 3WA0_A_G_66_1
show sphere, chain G & 3WA0_A_G_66_1 & name CA
color salmon, chain B & 2ZPY_A_B_66_1 & resi 3+4+5+6+7+8
color slate, chain B & 2ZPY_A_B_66_1 & resi 1+2+9

color salmon, chain B & 3BIN_A_B_66_1 & resi 1+2+3+4+5+6+7

color salmon, chain G & 3WA0_A_G_66_1 & resi 4+5+6+7+8+9
color slate, chain G & 3WA0_A_G_66_1 & resi 1+2+3+10+11

color blue, chain A & 2ZPY_A_B_66_1 & resi 249+250+272+276
color red, chain A & 2ZPY_A_B_66_1 & resi 240+241+242+243+244+245+246+247+248+258+279+282+283+286

color red, chain A & 3BIN_A_B_66_1 & resi 226+227+229+230+231+232+233+234+242+269+273+276+277+280+281

color blue, chain A & 3WA0_A_G_66_1 & resi 244+245+253+267
color red, chain A & 3WA0_A_G_66_1 & resi 235+238+239+240+241+242+243+274+277+278+281

hide lines, name C+O+N
