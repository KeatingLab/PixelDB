load 3DDA_A_B_91_2.pdb,3DDA_A_B_91_2
load 3DDB_A_B_91_2.pdb,3DDB_A_B_91_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3DDA_A_B_91_2
show ribbon, chain B & 3DDA_A_B_91_2
show sphere, chain B & 3DDA_A_B_91_2 & name CA
show cartoon, chain A & 3DDB_A_B_91_2
show ribbon, chain B & 3DDB_A_B_91_2
show sphere, chain B & 3DDB_A_B_91_2 & name CA
color salmon, chain B & 3DDA_A_B_91_2 & resi 1+2+3+4+5+6

color salmon, chain B & 3DDB_A_B_91_2 & resi 1+2+3+4+5+6

color red, chain A & 3DDA_A_B_91_2 & resi 70+161+162+163+164+194+215+220+223+224+227+254+256+258+262+363+366+368+369+370+423

color red, chain A & 3DDB_A_B_91_2 & resi 70+161+162+163+164+194+223+224+227+251+256+258+262+363+366+368+369+370+423

hide lines, name C+O+N
