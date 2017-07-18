load 4HOM_A_B_95_1.pdb,4HOM_A_B_95_1
load 4NAQ_A_B_95_1.pdb,4NAQ_A_B_95_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4HOM_A_B_95_1
show ribbon, chain B & 4HOM_A_B_95_1
show sphere, chain B & 4HOM_A_B_95_1 & name CA
show cartoon, chain A & 4NAQ_A_B_95_1
show ribbon, chain B & 4NAQ_A_B_95_1
show sphere, chain B & 4NAQ_A_B_95_1 & name CA
color salmon, chain B & 4HOM_A_B_95_1 & resi 1+2+3+4+5+6+7
color slate, chain B & 4HOM_A_B_95_1 & resi 8+9+10+11

color salmon, chain B & 4NAQ_A_B_95_1 & resi 1+2+3+4+5+6+7

color blue, chain A & 4HOM_A_B_95_1 & resi 374+378+502+598+602+632+635+636
color red, chain A & 4HOM_A_B_95_1 & resi 144+146+284+285+286+287+288+313+314+317+318+321+322+344+348+351+352+367+368+370+371+372+375+405+406+410+411+627+631

color red, chain A & 4NAQ_A_B_95_1 & resi 145+283+285+286+287+316+317+320+321+343+347+350+351+369+370+371+374+409+410+630

hide lines, name C+O+N
