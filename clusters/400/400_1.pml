load 2HPL_A_B_400_1.pdb,2HPL_A_B_400_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2HPL_A_B_400_1
show ribbon, chain B & 2HPL_A_B_400_1
show sphere, chain B & 2HPL_A_B_400_1 & name CA
color salmon, chain B & 2HPL_A_B_400_1 & resi 1+2+3+4+5

color red, chain A & 2HPL_A_B_400_1 & resi 23+26+27+30+39+40+42+43+44+47+49

hide lines, name C+O+N
