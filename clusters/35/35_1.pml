load 1ELR_A_B_35_1.pdb,1ELR_A_B_35_1
load 2XCB_A_C_35_1.pdb,2XCB_A_C_35_1
load 3ESK_A_B_35_1.pdb,3ESK_A_B_35_1
load 3FWV_B_D_35_1.pdb,3FWV_B_D_35_1
load 4AM9_A_B_35_1.pdb,4AM9_A_B_35_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1ELR_A_B_35_1
show ribbon, chain B & 1ELR_A_B_35_1
show sphere, chain B & 1ELR_A_B_35_1 & name CA
show cartoon, chain A & 2XCB_A_C_35_1
show ribbon, chain C & 2XCB_A_C_35_1
show sphere, chain C & 2XCB_A_C_35_1 & name CA
show cartoon, chain A & 3ESK_A_B_35_1
show ribbon, chain B & 3ESK_A_B_35_1
show sphere, chain B & 3ESK_A_B_35_1 & name CA
show cartoon, chain B & 3FWV_B_D_35_1
show ribbon, chain D & 3FWV_B_D_35_1
show sphere, chain D & 3FWV_B_D_35_1 & name CA
show cartoon, chain A & 4AM9_A_B_35_1
show ribbon, chain B & 4AM9_A_B_35_1
show sphere, chain B & 4AM9_A_B_35_1 & name CA
color salmon, chain B & 1ELR_A_B_35_1 & resi 1+2+3+4+5

color salmon, chain C & 2XCB_A_C_35_1 & resi 1+2+3+4+5
color slate, chain C & 2XCB_A_C_35_1 & resi 6+7+8

color salmon, chain B & 3ESK_A_B_35_1 & resi 4+5+6+7+8
color slate, chain B & 3ESK_A_B_35_1 & resi 1+2+3

color salmon, chain D & 3FWV_B_D_35_1 & resi 1+2+3+4+5

color salmon, chain B & 4AM9_A_B_35_1 & resi 2+3+4+5+6
color slate, chain B & 4AM9_A_B_35_1 & resi 1+7+8+9

color red, chain A & 1ELR_A_B_35_1 & resi 8+12+15+16+18+20+27+39+43+46+49+50+77+80+84+87

color blue, chain A & 2XCB_A_C_35_1 & resi 11+15
color red, chain A & 2XCB_A_C_35_1 & resi 14+18+21+26+33+45+48+49+52+55+56+67+79+83

color red, chain A & 3ESK_A_B_35_1 & resi 8+9+12+15+16+27+39+43+46+49+50+77+80+84+87

color red, chain B & 3FWV_B_D_35_1 & resi 8+12+15+16+18+20+27+39+43+46+49+50+76+77+84+87+113

color blue, chain A & 4AM9_A_B_35_1 & resi 9+13+118
color red, chain A & 4AM9_A_B_35_1 & resi 12+16+19+24+31+43+46+47+50+53+54+65+77+81

hide lines, name C+O+N
