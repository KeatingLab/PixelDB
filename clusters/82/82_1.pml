load 1H24_B_E_82_1.pdb,1H24_B_E_82_1
load 1H25_B_E_82_1.pdb,1H25_B_E_82_1
load 1H26_B_E_82_1.pdb,1H26_B_E_82_1
load 1H27_B_E_82_1.pdb,1H27_B_E_82_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1H24_B_E_82_1
show ribbon, chain E & 1H24_B_E_82_1
show sphere, chain E & 1H24_B_E_82_1 & name CA
show cartoon, chain B & 1H25_B_E_82_1
show ribbon, chain E & 1H25_B_E_82_1
show sphere, chain E & 1H25_B_E_82_1 & name CA
show cartoon, chain B & 1H26_B_E_82_1
show ribbon, chain E & 1H26_B_E_82_1
show sphere, chain E & 1H26_B_E_82_1 & name CA
show cartoon, chain B & 1H27_B_E_82_1
show ribbon, chain E & 1H27_B_E_82_1
show sphere, chain E & 1H27_B_E_82_1 & name CA
color salmon, chain E & 1H24_B_E_82_1 & resi 4+5+6+7
color slate, chain E & 1H24_B_E_82_1 & resi 1+2+3+8+9

color salmon, chain E & 1H25_B_E_82_1 & resi 5+6+7+8
color slate, chain E & 1H25_B_E_82_1 & resi 1+2+3+4+9+10

color salmon, chain E & 1H26_B_E_82_1 & resi 4+5+6+7
color slate, chain E & 1H26_B_E_82_1 & resi 1+2+3+8+9

color salmon, chain E & 1H27_B_E_82_1 & resi 1+2+3+4
color slate, chain E & 1H27_B_E_82_1 & resi 5+6

color blue, chain B & 1H24_B_E_82_1 & resi 36+46+47+50+79+106
color red, chain B & 1H24_B_E_82_1 & resi 39+40+43+76+77+80+107+108+109+111

color blue, chain B & 1H25_B_E_82_1 & resi 36+50+76+79+106
color red, chain B & 1H25_B_E_82_1 & resi 39+40+43+46+80+107+108+109+111

color blue, chain B & 1H26_B_E_82_1 & resi 36+45+46+47+48+49+50+76+79+106
color red, chain B & 1H26_B_E_82_1 & resi 39+40+43+80+107+108+109+111

color red, chain B & 1H27_B_E_82_1 & resi 36+37+39+40+43+46+76+79+80+107+108+109+111

hide lines, name C+O+N
