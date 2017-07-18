load 1ELW_B_D_35_3.pdb,1ELW_B_D_35_3
load 3UPV_A_B_35_3.pdb,3UPV_A_B_35_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1ELW_B_D_35_3
show ribbon, chain D & 1ELW_B_D_35_3
show sphere, chain D & 1ELW_B_D_35_3 & name CA
show cartoon, chain A & 3UPV_A_B_35_3
show ribbon, chain B & 3UPV_A_B_35_3
show sphere, chain B & 3UPV_A_B_35_3 & name CA
color salmon, chain D & 1ELW_B_D_35_3 & resi 3+4+5+6+7+8
color slate, chain D & 1ELW_B_D_35_3 & resi 1+2

color salmon, chain B & 3UPV_A_B_35_3 & resi 1+2+3+4+5+6+7

color blue, chain B & 1ELW_B_D_35_3 & resi 83
color red, chain B & 1ELW_B_D_35_3 & resi 8+12+15+27+39+43+46+49+50+71+73+76+77+80+84+107

color red, chain A & 3UPV_A_B_35_3 & resi 8+12+15+27+39+43+46+50+71+73+76+77+80+113

hide lines, name C+O+N
