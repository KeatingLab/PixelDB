load 1EHK_AB_C_68_1.pdb,1EHK_AB_C_68_1
load 1XME_AB_C_68_1.pdb,1XME_AB_C_68_1
load 3S8F_AB_C_68_1.pdb,3S8F_AB_C_68_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1EHK_AB_C_68_1
show cartoon, chain B & 1EHK_AB_C_68_1
show ribbon, chain C & 1EHK_AB_C_68_1
show sphere, chain C & 1EHK_AB_C_68_1 & name CA
show cartoon, chain A & 1XME_AB_C_68_1
show cartoon, chain B & 1XME_AB_C_68_1
show ribbon, chain C & 1XME_AB_C_68_1
show sphere, chain C & 1XME_AB_C_68_1 & name CA
show cartoon, chain A & 3S8F_AB_C_68_1
show cartoon, chain B & 3S8F_AB_C_68_1
show ribbon, chain C & 3S8F_AB_C_68_1
show sphere, chain C & 3S8F_AB_C_68_1 & name CA
color salmon, chain C & 1EHK_AB_C_68_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33
color slate, chain C & 1EHK_AB_C_68_1 & resi 1+2

color salmon, chain C & 1XME_AB_C_68_1 & resi 3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33
color slate, chain C & 1XME_AB_C_68_1 & resi 1+2

color salmon, chain C & 3S8F_AB_C_68_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31

color blue, chain A & 1EHK_AB_C_68_1 & resi 312
color red, chain A & 1EHK_AB_C_68_1 & resi 297+300+301+304+305+308+319+320+322+344+345+348+351+352+355+357+358+361+431+433
color red, chain B & 1EHK_AB_C_68_1 & resi 8+9+12+16+19+27+30+33+34+39+118+119+120+135+138

color blue, chain A & 1XME_AB_C_68_1 & resi 320
color blue, chain B & 1XME_AB_C_68_1 & resi 1+2+4+5
color red, chain A & 1XME_AB_C_68_1 & resi 305+308+309+312+313+316+327+330+352+353+356+357+359+360+363+365+366+369+439+441
color red, chain B & 1XME_AB_C_68_1 & resi 8+9+12+16+19+23+27+30+33+34+39+118+119+120+135+136+138

color red, chain A & 3S8F_AB_C_68_1 & resi 302+305+306+309+310+313+317+324+327+349+350+353+354+356+357+360+362+363+366+372+436+438
color red, chain B & 3S8F_AB_C_68_1 & resi 8+9+12+16+19+27+30+33+34+39+115+118+119+120+135+138

hide lines, name C+O+N
