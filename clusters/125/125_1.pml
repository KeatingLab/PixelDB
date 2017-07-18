load 3H5R_AB_E_125_1.pdb,3H5R_AB_E_125_1
load 3H9J_CD_G_125_1.pdb,3H9J_CD_G_125_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3H5R_AB_E_125_1
show cartoon, chain B & 3H5R_AB_E_125_1
show ribbon, chain E & 3H5R_AB_E_125_1
show sphere, chain E & 3H5R_AB_E_125_1 & name CA
show cartoon, chain C & 3H9J_CD_G_125_1
show cartoon, chain D & 3H9J_CD_G_125_1
show ribbon, chain G & 3H9J_CD_G_125_1
show sphere, chain G & 3H9J_CD_G_125_1 & name CA
color salmon, chain E & 3H5R_AB_E_125_1 & resi 2+3+4+5+6
color slate, chain E & 3H5R_AB_E_125_1 & resi 1

color salmon, chain G & 3H9J_CD_G_125_1 & resi 1+2+3+4+5
color slate, chain G & 3H9J_CD_G_125_1 & resi 6

color blue, chain A & 3H5R_AB_E_125_1 & resi 243+317+319+326+327
color red, chain A & 3H5R_AB_E_125_1 & resi 237+238+239+240+245+258+279+281+315
color red, chain B & 3H5R_AB_E_125_1 & resi 10+12+14+19+26+28

color blue, chain C & 3H9J_CD_G_125_1 & resi 280+283
color red, chain C & 3H9J_CD_G_125_1 & resi 214+215+216+217+237+238+239+240+245+263+264+319+332
color red, chain D & 3H9J_CD_G_125_1 & resi 10+14+19+26

hide lines, name C+O+N
