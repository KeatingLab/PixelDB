load 3ZZY_B_D_186_1.pdb,3ZZY_B_D_186_1
load 3ZZZ_B_D_186_1.pdb,3ZZZ_B_D_186_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3ZZY_B_D_186_1
show ribbon, chain D & 3ZZY_B_D_186_1
show sphere, chain D & 3ZZY_B_D_186_1 & name CA
show cartoon, chain B & 3ZZZ_B_D_186_1
show ribbon, chain D & 3ZZZ_B_D_186_1
show sphere, chain D & 3ZZZ_B_D_186_1 & name CA
color salmon, chain D & 3ZZY_B_D_186_1 & resi 1+2+3+4+5+6
color slate, chain D & 3ZZY_B_D_186_1 & resi 7+8

color salmon, chain D & 3ZZZ_B_D_186_1 & resi 2+3+4+5+6+7
color slate, chain D & 3ZZZ_B_D_186_1 & resi 1

color blue, chain B & 3ZZY_B_D_186_1 & resi 14
color red, chain B & 3ZZY_B_D_186_1 & resi 20+23+24+27+62+65+66+67+68+69+74

color blue, chain B & 3ZZZ_B_D_186_1 & resi 70
color red, chain B & 3ZZZ_B_D_186_1 & resi 14+20+23+24+62+65+66+67+68+69+74

hide lines, name C+O+N
