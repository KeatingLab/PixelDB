load 3WOO_A_C_65_1.pdb,3WOO_A_C_65_1
load 3WOQ_A_C_65_1.pdb,3WOQ_A_C_65_1
load 3WOR_A_C_65_1.pdb,3WOR_A_C_65_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3WOO_A_C_65_1
show ribbon, chain C & 3WOO_A_C_65_1
show sphere, chain C & 3WOO_A_C_65_1 & name CA
show cartoon, chain A & 3WOQ_A_C_65_1
show ribbon, chain C & 3WOQ_A_C_65_1
show sphere, chain C & 3WOQ_A_C_65_1 & name CA
show cartoon, chain A & 3WOR_A_C_65_1
show ribbon, chain C & 3WOR_A_C_65_1
show sphere, chain C & 3WOR_A_C_65_1 & name CA
color salmon, chain C & 3WOO_A_C_65_1 & resi 1+2+3+4+5

color salmon, chain C & 3WOQ_A_C_65_1 & resi 1+2+3+4+5
color slate, chain C & 3WOQ_A_C_65_1 & resi 6

color salmon, chain C & 3WOR_A_C_65_1 & resi 1+2+3+4+5
color slate, chain C & 3WOR_A_C_65_1 & resi 6

color red, chain A & 3WOO_A_C_65_1 & resi 45+46+62+63+191+192+196+200+250+251+306+307+553+628+629+630+631+632+633+649+650+651+652+655+668

color blue, chain A & 3WOQ_A_C_65_1 & resi 276+300+303+304+423
color red, chain A & 3WOQ_A_C_65_1 & resi 45+46+62+63+184+191+192+196+306+307+553+628+629+630+631+632+633+649+650+651+652+655+668

color blue, chain A & 3WOR_A_C_65_1 & resi 276
color red, chain A & 3WOR_A_C_65_1 & resi 45+46+62+63+184+191+192+196+250+251+306+307+310+311+553+628+629+630+631+632+633+649+650+651+656

hide lines, name C+O+N
