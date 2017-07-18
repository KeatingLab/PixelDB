load 3M53_A_B_73_1.pdb,3M53_A_B_73_1
load 4J7F_A_B_73_1.pdb,4J7F_A_B_73_1
load 4J83_A_B_73_1.pdb,4J83_A_B_73_1
load 4J8O_A_B_73_1.pdb,4J8O_A_B_73_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3M53_A_B_73_1
show ribbon, chain B & 3M53_A_B_73_1
show sphere, chain B & 3M53_A_B_73_1 & name CA
show cartoon, chain A & 4J7F_A_B_73_1
show ribbon, chain B & 4J7F_A_B_73_1
show sphere, chain B & 4J7F_A_B_73_1 & name CA
show cartoon, chain A & 4J83_A_B_73_1
show ribbon, chain B & 4J83_A_B_73_1
show sphere, chain B & 4J83_A_B_73_1 & name CA
show cartoon, chain A & 4J8O_A_B_73_1
show ribbon, chain B & 4J8O_A_B_73_1
show sphere, chain B & 4J8O_A_B_73_1 & name CA
color salmon, chain B & 3M53_A_B_73_1 & resi 1+2+3+4+5+6
color slate, chain B & 3M53_A_B_73_1 & resi 7+8

color salmon, chain B & 4J7F_A_B_73_1 & resi 1+2+3+4+5+6

color salmon, chain B & 4J83_A_B_73_1 & resi 1+2+3+4+5+6

color salmon, chain B & 4J8O_A_B_73_1 & resi 1+2+3+4+5+6
color slate, chain B & 4J8O_A_B_73_1 & resi 7

color blue, chain A & 3M53_A_B_73_1 & resi 223+225
color red, chain A & 3M53_A_B_73_1 & resi 130+137+140+141+143+148+151+152+153+159+180+190+202+220+221+222+230

color red, chain A & 4J7F_A_B_73_1 & resi 136+139+140+142+147+148+150+151+152+158+189+201+220+221+228+233

color red, chain A & 4J83_A_B_73_1 & resi 136+139+140+142+147+150+151+152+155+158+189+201+219+220+221+228

color blue, chain A & 4J8O_A_B_73_1 & resi 156
color red, chain A & 4J8O_A_B_73_1 & resi 140+141+143+148+151+152+153+159+190+202+220+221+222+230

hide lines, name C+O+N
