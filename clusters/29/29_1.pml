load 3U8Q_A_B_29_1.pdb,3U8Q_A_B_29_1
load 3USD_A_B_29_1.pdb,3USD_A_B_29_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3U8Q_A_B_29_1
show ribbon, chain B & 3U8Q_A_B_29_1
show sphere, chain B & 3U8Q_A_B_29_1 & name CA
show cartoon, chain A & 3USD_A_B_29_1
show ribbon, chain B & 3USD_A_B_29_1
show sphere, chain B & 3USD_A_B_29_1 & name CA
color salmon, chain B & 3U8Q_A_B_29_1 & resi 2+3+4+5+6
color slate, chain B & 3U8Q_A_B_29_1 & resi 1

color salmon, chain B & 3USD_A_B_29_1 & resi 2+3+4+5+6
color slate, chain B & 3USD_A_B_29_1 & resi 1

color blue, chain A & 3U8Q_A_B_29_1 & resi 332+333
color red, chain A & 3U8Q_A_B_29_1 & resi 37+41+44+60+63+64

color blue, chain A & 3USD_A_B_29_1 & resi 332
color red, chain A & 3USD_A_B_29_1 & resi 37+40+41+44+60+63+64+316+317

hide lines, name C+O+N
