load 2DEW_X_A_143_1.pdb,2DEW_X_A_143_1
load 2DEX_X_A_143_1.pdb,2DEX_X_A_143_1
load 2DEY_X_A_143_1.pdb,2DEY_X_A_143_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain X & 2DEW_X_A_143_1
show ribbon, chain A & 2DEW_X_A_143_1
show sphere, chain A & 2DEW_X_A_143_1 & name CA
show cartoon, chain X & 2DEX_X_A_143_1
show ribbon, chain A & 2DEX_X_A_143_1
show sphere, chain A & 2DEX_X_A_143_1 & name CA
show cartoon, chain X & 2DEY_X_A_143_1
show ribbon, chain A & 2DEY_X_A_143_1
show sphere, chain A & 2DEY_X_A_143_1 & name CA
color salmon, chain A & 2DEW_X_A_143_1 & resi 1+2+3+4+5

color salmon, chain A & 2DEX_X_A_143_1 & resi 1+2+3+4+5

color salmon, chain A & 2DEY_X_A_143_1 & resi 1+2+3+4+5

color red, chain X & 2DEW_X_A_143_1 & resi 317+320+342+344+373+378+439+441+443+444+545+558+609+610+611+615

color red, chain X & 2DEX_X_A_143_1 & resi 312+314+315+318+340+342+376+436+437+439+441+442+546+556+607+608+609+613

color red, chain X & 2DEY_X_A_143_1 & resi 313+315+316+319+343+377+438+440+442+443+557+608+609+610+611+614

hide lines, name C+O+N
