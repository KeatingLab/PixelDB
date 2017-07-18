load 1XOC_A_B_40_2.pdb,1XOC_A_B_40_2
load 3DRF_A_B_40_2.pdb,3DRF_A_B_40_2
load 3DRG_A_B_40_2.pdb,3DRG_A_B_40_2
load 3RYB_A_B_40_2.pdb,3RYB_A_B_40_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1XOC_A_B_40_2
show ribbon, chain B & 1XOC_A_B_40_2
show sphere, chain B & 1XOC_A_B_40_2 & name CA
show cartoon, chain A & 3DRF_A_B_40_2
show ribbon, chain B & 3DRF_A_B_40_2
show sphere, chain B & 3DRF_A_B_40_2 & name CA
show cartoon, chain A & 3DRG_A_B_40_2
show ribbon, chain B & 3DRG_A_B_40_2
show sphere, chain B & 3DRG_A_B_40_2 & name CA
show cartoon, chain A & 3RYB_A_B_40_2
show ribbon, chain B & 3RYB_A_B_40_2
show sphere, chain B & 3RYB_A_B_40_2 & name CA
color salmon, chain B & 1XOC_A_B_40_2 & resi 1+2+3+4+5+6+7+8

color salmon, chain B & 3DRF_A_B_40_2 & resi 1+2+3+4+5+6+7+8

color salmon, chain B & 3DRG_A_B_40_2 & resi 1+2+3+4+5+6+7+8
color slate, chain B & 3DRG_A_B_40_2 & resi 9

color salmon, chain B & 3RYB_A_B_40_2 & resi 2+3+4+5+6+7+8+9
color slate, chain B & 3RYB_A_B_40_2 & resi 1

color red, chain A & 1XOC_A_B_40_2 & resi 13+14+21+24+25+26+27+30+43+103+106+134+135+138+139+351+354+357+382+389+390+402+403+404+405+406+407+414+424+426+491

color red, chain A & 3DRF_A_B_40_2 & resi 8+9+24+25+26+104+154+155+161+270+385+386+419+422+423+441+442+443+444+445+446+452+453+462

color blue, chain A & 3DRG_A_B_40_2 & resi 265+266+267+530
color red, chain A & 3DRG_A_B_40_2 & resi 27+28+43+44+45+46+59+60+61+123+173+174+180+289+291+404+405+438+441+442+446+458+460+461+462+463+464+465+471+472+479+481

color blue, chain A & 3RYB_A_B_40_2 & resi 288+465
color red, chain A & 3RYB_A_B_40_2 & resi 27+28+43+44+45+46+59+123+173+174+180+265+267+289+404+405+438+441+442+460+461+462+463+464+471+472+481

hide lines, name C+O+N
