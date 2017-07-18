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
color salmon, chain B & 1JDH_A_B_135_1 & resi 3+4+5+6+7+8+9+10+11+14+15+16+17
color slate, chain B & 1JDH_A_B_135_1 & resi 1+2+12+13+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34+35+36+37+38

color salmon, chain C & 1T08_A_C_135_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13
color slate, chain C & 1T08_A_C_135_1 & resi 14+15

color blue, chain A & 1JDH_A_B_135_1 & resi 76+110+111+114+117+118+121+147+149+150+152+153+156+159+160+164+169+190+192+195+196+203+233+376
color red, chain A & 1JDH_A_B_135_1 & resi 163+199+202+206+243+244+246+247+250+279+282+283+285+286+287+292+320+323+326+327+330+331+365+369+372+373

color red, chain A & 1T08_A_C_135_1 & resi 161+162+167+200+201+204+238+241+242+245+248+280+281+283+284+285+290+318+324+325+370+418

hide lines, name C+O+N
