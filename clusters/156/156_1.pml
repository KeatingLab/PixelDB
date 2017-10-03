load 1YTV_A_M_156_1.pdb,1YTV_A_M_156_1
load 1YTV_B_N_156_1.pdb,1YTV_B_N_156_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1YTV_A_M_156_1
show ribbon, chain M & 1YTV_A_M_156_1
show sphere, chain M & 1YTV_A_M_156_1 & name CA
show cartoon, chain B & 1YTV_B_N_156_1
show ribbon, chain N & 1YTV_B_N_156_1
show sphere, chain N & 1YTV_B_N_156_1 & name CA
color salmon, chain M & 1YTV_A_M_156_1 & resi 1+2+3+4
color slate, chain M & 1YTV_A_M_156_1 & resi 5+6

color salmon, chain N & 1YTV_B_N_156_1 & resi 1+2+3+4
color slate, chain N & 1YTV_B_N_156_1 & resi 5

color red, chain A & 1YTV_A_M_156_1 & resi 169+178+179+181+335+338+339+342+363+364+365+366

color red, chain B & 1YTV_B_N_156_1 & resi 169+178+181+335+338+339+342+363+364+365+366

hide lines, name C+O+N
