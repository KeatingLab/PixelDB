load 3ZQI_AB_C_262_1.pdb,3ZQI_AB_C_262_1
load 3ZQI_AB_D_262_1.pdb,3ZQI_AB_D_262_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3ZQI_AB_C_262_1
show cartoon, chain B & 3ZQI_AB_C_262_1
show ribbon, chain C & 3ZQI_AB_C_262_1
show sphere, chain C & 3ZQI_AB_C_262_1 & name CA
show cartoon, chain A & 3ZQI_AB_D_262_1
show cartoon, chain B & 3ZQI_AB_D_262_1
show ribbon, chain D & 3ZQI_AB_D_262_1
show sphere, chain D & 3ZQI_AB_D_262_1 & name CA
color salmon, chain C & 3ZQI_AB_C_262_1 & resi 4+5+6+7+8+9+10+11+12+13+14
color slate, chain C & 3ZQI_AB_C_262_1 & resi 1+2+3

color salmon, chain D & 3ZQI_AB_D_262_1 & resi 6+7+8+9+10+11+12+13+14
color slate, chain D & 3ZQI_AB_D_262_1 & resi 1+2+3+4+5

color blue, chain B & 3ZQI_AB_C_262_1 & resi 159+161
color red, chain A & 3ZQI_AB_C_262_1 & resi 57+61+64+79+80+81+82+83+84+97+99+100+101+102+107+110+113+114+128+131+132+134+135+136+138+139
color red, chain B & 3ZQI_AB_C_262_1 & resi 144+148+152+157+158+163+167+168+170+171+172+174+175

color red, chain A & 3ZQI_AB_D_262_1 & resi 144+148+152+158+159+164+168+169+171+172+173+175+176
color red, chain B & 3ZQI_AB_D_262_1 & resi 57+61+64+79+80+81+82+83+84+97+99+100+101+102+107+110+113+114+128+131+132+134+135+136+138+139

hide lines, name C+O+N
