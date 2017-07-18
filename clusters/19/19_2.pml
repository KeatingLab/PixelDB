load 1A7C_A_B_19_2.pdb,1A7C_A_B_19_2
load 1JRR_A_P_19_2.pdb,1JRR_A_P_19_2
load 2ARQ_A_P_19_2.pdb,2ARQ_A_P_19_2
load 2ARR_A_P_19_2.pdb,2ARR_A_P_19_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1A7C_A_B_19_2
show ribbon, chain B & 1A7C_A_B_19_2
show sphere, chain B & 1A7C_A_B_19_2 & name CA
show cartoon, chain A & 1JRR_A_P_19_2
show ribbon, chain P & 1JRR_A_P_19_2
show sphere, chain P & 1JRR_A_P_19_2 & name CA
show cartoon, chain A & 2ARQ_A_P_19_2
show ribbon, chain P & 2ARQ_A_P_19_2
show sphere, chain P & 2ARQ_A_P_19_2 & name CA
show cartoon, chain A & 2ARR_A_P_19_2
show ribbon, chain P & 2ARR_A_P_19_2
show sphere, chain P & 2ARR_A_P_19_2 & name CA
color salmon, chain B & 1A7C_A_B_19_2 & resi 1+2+3+4+5

color salmon, chain P & 1JRR_A_P_19_2 & resi 1+2+3+4+5
color slate, chain P & 1JRR_A_P_19_2 & resi 6+7+8+9+10+11+12+13+14

color salmon, chain P & 2ARQ_A_P_19_2 & resi 1+2+3+4+5
color slate, chain P & 2ARQ_A_P_19_2 & resi 6+7+8+9+10+11+12+13+14

color salmon, chain P & 2ARR_A_P_19_2 & resi 1+2+3+4+5
color slate, chain P & 2ARR_A_P_19_2 & resi 6+7+8+9+10+11+12+13+14

color red, chain A & 1A7C_A_B_19_2 & resi 34+143+146+147+166+167+168+169+170+171+172+174+227+234+321+322+323+324+325+326+327+358

color blue, chain A & 1JRR_A_P_19_2 & resi 34+37+144+145+149+150+153+154+155+156+157+158+159+290+291+293+295+298+302+303+304+305+306+307+308+309+310
color red, chain A & 1JRR_A_P_19_2 & resi 28+30+33+137+140+141+160+161+162+163+164+165+166+168+215+221+311+312+313+314+315+316+317+318+344+354

color blue, chain A & 2ARQ_A_P_19_2 & resi 32+33+36+40+134+145+146+150+154+155+156+157+158+159+160+279+293+294+295+296+297+298+299+302+306+307+308+309+310+311+312+313+314
color red, chain A & 2ARQ_A_P_19_2 & resi 27+29+138+141+142+161+162+163+164+165+166+167+169+218+224+315+316+317+318+319+320+321+347+357

color blue, chain A & 2ARR_A_P_19_2 & resi 33+36+145+146+150+154+155+156+157+158+159+160+277+292+293+295+297+300+304+305+306+307+308+309+310+311+312
color red, chain A & 2ARR_A_P_19_2 & resi 27+29+32+138+141+142+161+162+163+164+165+166+167+169+217+223+313+314+315+316+317+318+319+346+356

hide lines, name C+O+N
