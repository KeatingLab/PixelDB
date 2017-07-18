load 4AA2_A_P_150_1.pdb,4AA2_A_P_150_1
load 4APH_A_P_150_1.pdb,4APH_A_P_150_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4AA2_A_P_150_1
show ribbon, chain P & 4AA2_A_P_150_1
show sphere, chain P & 4AA2_A_P_150_1 & name CA
show cartoon, chain A & 4APH_A_P_150_1
show ribbon, chain P & 4APH_A_P_150_1
show sphere, chain P & 4APH_A_P_150_1 & name CA
color salmon, chain P & 4AA2_A_P_150_1 & resi 1+2+3+4+5+6

color salmon, chain P & 4APH_A_P_150_1 & resi 1+2+3+4+5+6

color red, chain A & 4AA2_A_P_150_1 & resi 104+108+249+321+322+323+324+325+328+351+352+355+359+378+379+425+479+480+481+484+485+486+490+491+495

color red, chain A & 4APH_A_P_150_1 & resi 23+27+31+104+242+312+314+315+316+317+318+319+321+341+344+345+348+352+364+371+372+415+469+470+471+476+478+480+481+485

hide lines, name C+O+N
