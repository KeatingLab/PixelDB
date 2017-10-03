load 2YNS_B_D_8_3.pdb,2YNS_B_D_8_3
load 4B8P_B_D_8_3.pdb,4B8P_B_D_8_3
load 4ZDU_A_B_8_3.pdb,4ZDU_A_B_8_3
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 2YNS_B_D_8_3
show ribbon, chain D & 2YNS_B_D_8_3
show sphere, chain D & 2YNS_B_D_8_3 & name CA
show cartoon, chain B & 4B8P_B_D_8_3
show ribbon, chain D & 4B8P_B_D_8_3
show sphere, chain D & 4B8P_B_D_8_3 & name CA
show cartoon, chain A & 4ZDU_A_B_8_3
show ribbon, chain B & 4ZDU_A_B_8_3
show sphere, chain B & 4ZDU_A_B_8_3 & name CA
color salmon, chain D & 2YNS_B_D_8_3 & resi 4+5+6+7
color slate, chain D & 2YNS_B_D_8_3 & resi 1+2+3+8+9

color salmon, chain D & 4B8P_B_D_8_3 & resi 4+5+6+7
color slate, chain D & 4B8P_B_D_8_3 & resi 1+2+3

color salmon, chain B & 4ZDU_A_B_8_3 & resi 4+5+6+7
color slate, chain B & 4ZDU_A_B_8_3 & resi 1+2+3+8+9+10+11+12

color blue, chain B & 2YNS_B_D_8_3 & resi 214+249+253+289+337+340+341+373+377+378+381+423
color red, chain B & 2YNS_B_D_8_3 & resi 215+216+255+256+257+258+259+262+292+296+299+334+338+374

color blue, chain B & 4B8P_B_D_8_3 & resi 336+339+340+372+373+376+377+380+426
color red, chain B & 4B8P_B_D_8_3 & resi 214+216+219+254+255+256+257+258+261+291+294+295+298+330+333+337

color blue, chain A & 4ZDU_A_B_8_3 & resi 161+201+236+240+274+275+287+327+328
color red, chain A & 4ZDU_A_B_8_3 & resi 242+243+244+246+249+278+281+282+285+286+317+320+324

hide lines, name C+O+N
