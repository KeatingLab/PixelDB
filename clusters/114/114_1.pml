load 4D0Z_E_Y_114_1.pdb,4D0Z_E_Y_114_1
load 5AJN_A_P_114_1.pdb,5AJN_A_P_114_1
load 5AJO_A_B_114_1.pdb,5AJO_A_B_114_1
load 5AJP_A_B_114_1.pdb,5AJP_A_B_114_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain E & 4D0Z_E_Y_114_1
show ribbon, chain Y & 4D0Z_E_Y_114_1
show sphere, chain Y & 4D0Z_E_Y_114_1 & name CA
show cartoon, chain A & 5AJN_A_P_114_1
show ribbon, chain P & 5AJN_A_P_114_1
show sphere, chain P & 5AJN_A_P_114_1 & name CA
show cartoon, chain A & 5AJO_A_B_114_1
show ribbon, chain B & 5AJO_A_B_114_1
show sphere, chain B & 5AJO_A_B_114_1 & name CA
show cartoon, chain A & 5AJP_A_B_114_1
show ribbon, chain B & 5AJP_A_B_114_1
show sphere, chain B & 5AJP_A_B_114_1 & name CA
color salmon, chain Y & 4D0Z_E_Y_114_1 & resi 1+2+3+4+5

color salmon, chain P & 5AJN_A_P_114_1 & resi 4+5+6+7+8
color slate, chain P & 5AJN_A_P_114_1 & resi 1+2+3+9+10+11+12+13+14+15

color salmon, chain B & 5AJO_A_B_114_1 & resi 4+5+6+7+8
color slate, chain B & 5AJO_A_B_114_1 & resi 1+2+3+9+10+11+12+13+14+15

color salmon, chain B & 5AJP_A_B_114_1 & resi 3+4+5+6+7
color slate, chain B & 5AJP_A_B_114_1 & resi 1+2+8+9+10+11+12+13+14

color red, chain E & 4D0Z_E_Y_114_1 & resi 179+181+192+193+196+206+208+233+257+287+288+289+291

color blue, chain A & 5AJN_A_P_114_1 & resi 70+71+130+134+150+152+210+235+258+259+260+303+397+400+402+404+405
color red, chain A & 5AJN_A_P_114_1 & resi 29+181+192+196+208+287+288+289+291+292+293

color blue, chain A & 5AJO_A_B_114_1 & resi 70+71+130+134+150+152+210+235+258+260+303+397+400+402+404+405
color red, chain A & 5AJO_A_B_114_1 & resi 29+181+192+196+206+208+285+287+288+289+290+292+293

color blue, chain A & 5AJP_A_B_114_1 & resi 210+299+300+303+397+400+402+404+405
color red, chain A & 5AJP_A_B_114_1 & resi 181+192+196+206+208+257+287+288+289+290+291

hide lines, name C+O+N
