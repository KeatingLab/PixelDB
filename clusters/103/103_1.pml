load 4GUS_A_C_103_1.pdb,4GUS_A_C_103_1
load 4HSU_A_C_103_1.pdb,4HSU_A_C_103_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4GUS_A_C_103_1
show ribbon, chain C & 4GUS_A_C_103_1
show sphere, chain C & 4GUS_A_C_103_1 & name CA
show cartoon, chain A & 4HSU_A_C_103_1
show ribbon, chain C & 4HSU_A_C_103_1
show sphere, chain C & 4HSU_A_C_103_1 & name CA
color salmon, chain C & 4GUS_A_C_103_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20

color salmon, chain C & 4HSU_A_C_103_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20
color slate, chain C & 4HSU_A_C_103_1 & resi 21+22+23+24+25+26

color red, chain A & 4GUS_A_C_103_1 & resi 198+199+200+201+202+203+204+210+363+365+386+390+392+405+412+413+416+417+420+423+463+464+467+468+471+472+484+485+487+488+489+492+497+605+621+623+692+728+729

color blue, chain A & 4HSU_A_C_103_1 & resi 71+72+74+165+166+167+168+169+171+204
color red, chain A & 4HSU_A_C_103_1 & resi 190+192+193+194+195+196+202+355+357+378+382+384+397+404+405+408+409+412+415+455+456+459+460+463+464+476+477+479+480+484+489+597+613+615+684+720+721

hide lines, name C+O+N
