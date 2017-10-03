load 1ZKK_A_E_94_1.pdb,1ZKK_A_E_94_1
load 1ZKK_B_F_94_1.pdb,1ZKK_B_F_94_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1ZKK_A_E_94_1
show ribbon, chain E & 1ZKK_A_E_94_1
show sphere, chain E & 1ZKK_A_E_94_1 & name CA
show cartoon, chain B & 1ZKK_B_F_94_1
show ribbon, chain F & 1ZKK_B_F_94_1
show sphere, chain F & 1ZKK_B_F_94_1 & name CA
color salmon, chain E & 1ZKK_A_E_94_1 & resi 1+2+3+4+5+6+7
color slate, chain E & 1ZKK_A_E_94_1 & resi 8

color salmon, chain F & 1ZKK_B_F_94_1 & resi 1+2+3+4+5+6+7
color slate, chain F & 1ZKK_B_F_94_1 & resi 8+9

color red, chain A & 1ZKK_A_E_94_1 & resi 53+67+70+71+73+74+75+76+78+80+81+82+83+115+117+126+128+142+144+145+146+151+154+155+158

color red, chain B & 1ZKK_B_F_94_1 & resi 54+68+71+72+77+78+79+80+81+82+83+84+85+104+106+116+118+127+143+145+146+147+152+155+156+159

hide lines, name C+O+N
