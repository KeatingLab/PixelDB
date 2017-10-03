load 1JDH_A_B_135_1.pdb,1JDH_A_B_135_1
load 1T08_A_C_135_1.pdb,1T08_A_C_135_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1JDH_A_B_135_1
show ribbon, chain B & 1JDH_A_B_135_1
show sphere, chain B & 1JDH_A_B_135_1 & name CA
show cartoon, chain A & 1T08_A_C_135_1
show ribbon, chain C & 1T08_A_C_135_1
show sphere, chain C & 1T08_A_C_135_1 & name CA
color salmon, chain B & 1JDH_A_B_135_1 & resi 4+5+6+7+8+9+10+11
color slate, chain B & 1JDH_A_B_135_1 & resi 1+2+3+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38

color salmon, chain C & 1T08_A_C_135_1 & resi 2+3+4+5+6+7+8+9+10
color slate, chain C & 1T08_A_C_135_1 & resi 1+11+12+13+14+15

color blue, chain A & 1JDH_A_B_135_1 & resi 76+110+111+114+117+118+121+147+149+150+152+153+156+159+160+163+164+169+190+192+195+196+199+202+203+206+233+330+369+372+373+376
color red, chain A & 1JDH_A_B_135_1 & resi 243+244+246+247+250+279+282+283+285+286+287+292+320+323+326+327+331+365

color blue, chain A & 1T08_A_C_135_1 & resi 161+162+167+201+370+418
color red, chain A & 1T08_A_C_135_1 & resi 200+204+238+241+242+245+248+280+281+283+284+285+290+318+324+325

hide lines, name C+O+N
