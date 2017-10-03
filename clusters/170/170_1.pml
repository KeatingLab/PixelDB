load 2WV4_A_C_170_1.pdb,2WV4_A_C_170_1
load 3SJ9_A_B_170_1.pdb,3SJ9_A_B_170_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2WV4_A_C_170_1
show ribbon, chain C & 2WV4_A_C_170_1
show sphere, chain C & 2WV4_A_C_170_1 & name CA
show cartoon, chain A & 3SJ9_A_B_170_1
show ribbon, chain B & 3SJ9_A_B_170_1
show sphere, chain B & 3SJ9_A_B_170_1 & name CA
color salmon, chain C & 2WV4_A_C_170_1 & resi 2+3+4+5
color slate, chain C & 2WV4_A_C_170_1 & resi 1+6+7+8+9

color salmon, chain B & 3SJ9_A_B_170_1 & resi 5+6+7+8
color slate, chain B & 3SJ9_A_B_170_1 & resi 1+2+3+4

color blue, chain A & 2WV4_A_C_170_1 & resi 21+22+23+24+25+41+44+117+180
color red, chain A & 2WV4_A_C_170_1 & resi 38+40+78+134+135+136+137+142+153+154+155+156+157+175+176+177+178+179+184

color blue, chain A & 3SJ9_A_B_170_1 & resi 119+121
color red, chain A & 3SJ9_A_B_170_1 & resi 22+37+122+123+124+125+140+141+142+143+144+158+159+160+161+162+167

hide lines, name C+O+N
