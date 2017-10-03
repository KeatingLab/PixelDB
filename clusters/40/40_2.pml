load 3DRH_A_B_40_2.pdb,3DRH_A_B_40_2
load 3DRI_A_B_40_2.pdb,3DRI_A_B_40_2
load 3DRJ_A_B_40_2.pdb,3DRJ_A_B_40_2
load 3DRK_A_B_40_2.pdb,3DRK_A_B_40_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3DRH_A_B_40_2
show ribbon, chain B & 3DRH_A_B_40_2
show sphere, chain B & 3DRH_A_B_40_2 & name CA
show cartoon, chain A & 3DRI_A_B_40_2
show ribbon, chain B & 3DRI_A_B_40_2
show sphere, chain B & 3DRI_A_B_40_2 & name CA
show cartoon, chain A & 3DRJ_A_B_40_2
show ribbon, chain B & 3DRJ_A_B_40_2
show sphere, chain B & 3DRJ_A_B_40_2 & name CA
show cartoon, chain A & 3DRK_A_B_40_2
show ribbon, chain B & 3DRK_A_B_40_2
show sphere, chain B & 3DRK_A_B_40_2 & name CA
color salmon, chain B & 3DRH_A_B_40_2 & resi 2+3+4+5+6
color slate, chain B & 3DRH_A_B_40_2 & resi 1

color salmon, chain B & 3DRI_A_B_40_2 & resi 2+3+4+5+6
color slate, chain B & 3DRI_A_B_40_2 & resi 1

color salmon, chain B & 3DRJ_A_B_40_2 & resi 1+2+3+4+5

color salmon, chain B & 3DRK_A_B_40_2 & resi 1+2+3+4+5

color blue, chain A & 3DRH_A_B_40_2 & resi 124+470
color red, chain A & 3DRH_A_B_40_2 & resi 288+437+459+460+461+462+463

color blue, chain A & 3DRI_A_B_40_2 & resi 124+470
color red, chain A & 3DRI_A_B_40_2 & resi 288+437+459+460+461+462+463

color red, chain A & 3DRJ_A_B_40_2 & resi 288+403+437+440+459+460+461+462+463+465+466+467+470+471

color red, chain A & 3DRK_A_B_40_2 & resi 288+437+441+459+460+461+462+463+465+466+467+471

hide lines, name C+O+N
