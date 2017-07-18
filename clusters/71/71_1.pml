load 2A3Z_A_C_71_1.pdb,2A3Z_A_C_71_1
load 2D1K_A_C_71_1.pdb,2D1K_A_C_71_1
load 3MN5_A_S_71_1.pdb,3MN5_A_S_71_1
load 4EFH_A_B_71_1.pdb,4EFH_A_B_71_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2A3Z_A_C_71_1
show ribbon, chain C & 2A3Z_A_C_71_1
show sphere, chain C & 2A3Z_A_C_71_1 & name CA
show cartoon, chain A & 2D1K_A_C_71_1
show ribbon, chain C & 2D1K_A_C_71_1
show sphere, chain C & 2D1K_A_C_71_1 & name CA
show cartoon, chain A & 3MN5_A_S_71_1
show ribbon, chain S & 3MN5_A_S_71_1
show sphere, chain S & 3MN5_A_S_71_1 & name CA
show cartoon, chain A & 4EFH_A_B_71_1
show ribbon, chain B & 4EFH_A_B_71_1
show sphere, chain B & 4EFH_A_B_71_1 & name CA
color salmon, chain C & 2A3Z_A_C_71_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17

color salmon, chain C & 2D1K_A_C_71_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain C & 2D1K_A_C_71_1 & resi 1+2+3+21+22+23+24+25+26+27+28+29

color salmon, chain S & 3MN5_A_S_71_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain S & 3MN5_A_S_71_1 & resi 1+2+3

color salmon, chain B & 4EFH_A_B_71_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain B & 4EFH_A_B_71_1 & resi 1+2+3

color red, chain A & 2A3Z_A_C_71_1 & resi 19+20+21+22+23+24+139+142+143+144+163+164+165+337+340+341+342+344+345+347+348

color blue, chain A & 2D1K_A_C_71_1 & resi 13+24+25+26+27+28+29+53+90+201+204+205+207+208+211+333+334+351+370
color red, chain A & 2D1K_A_C_71_1 & resi 20+21+22+23+140+143+144+145+146+164+165+337+338+341+342+343+345+346+348+349+352

color red, chain A & 3MN5_A_S_71_1 & resi 19+20+21+22+23+24+118+121+122+123+124+142+316+319+320+321+323+324+326+327+330

color red, chain A & 4EFH_A_B_71_1 & resi 19+20+21+22+23+24+134+137+138+139+158+332+335+336+337+339+340+342+343+346

hide lines, name C+O+N
