load 4AIF_B_E_201_1.pdb,4AIF_B_E_201_1
load 4APO_B_D_201_1.pdb,4APO_B_D_201_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 4AIF_B_E_201_1
show ribbon, chain E & 4AIF_B_E_201_1
show sphere, chain E & 4AIF_B_E_201_1 & name CA
show cartoon, chain B & 4APO_B_D_201_1
show ribbon, chain D & 4APO_B_D_201_1
show sphere, chain D & 4APO_B_D_201_1 & name CA
color salmon, chain E & 4AIF_B_E_201_1 & resi 2+3+4+5+6+7
color slate, chain E & 4AIF_B_E_201_1 & resi 1

color salmon, chain D & 4APO_B_D_201_1 & resi 1+2+3+4+5+6

color red, chain B & 4AIF_B_E_201_1 & resi 12+16+19+20+31+61+65+68+95+98+99+102+127+130

color red, chain B & 4APO_B_D_201_1 & resi 12+16+19+20+31+61+65+68+95+98+99+102+127

hide lines, name C+O+N
