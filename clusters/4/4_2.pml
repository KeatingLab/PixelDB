load 3MLR_HL_P_4_2.pdb,3MLR_HL_P_4_2
load 3MLS_KO_S_4_2.pdb,3MLS_KO_S_4_2
load 3MLT_HL_P_4_2.pdb,3MLT_HL_P_4_2
load 3MLV_NM_Q_4_2.pdb,3MLV_NM_Q_4_2
load 3UJJ_HL_P_4_2.pdb,3UJJ_HL_P_4_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 3MLR_HL_P_4_2
show cartoon, chain L & 3MLR_HL_P_4_2
show ribbon, chain P & 3MLR_HL_P_4_2
show sphere, chain P & 3MLR_HL_P_4_2 & name CA
show cartoon, chain K & 3MLS_KO_S_4_2
show cartoon, chain O & 3MLS_KO_S_4_2
show ribbon, chain S & 3MLS_KO_S_4_2
show sphere, chain S & 3MLS_KO_S_4_2 & name CA
show cartoon, chain H & 3MLT_HL_P_4_2
show cartoon, chain L & 3MLT_HL_P_4_2
show ribbon, chain P & 3MLT_HL_P_4_2
show sphere, chain P & 3MLT_HL_P_4_2 & name CA
show cartoon, chain N & 3MLV_NM_Q_4_2
show cartoon, chain M & 3MLV_NM_Q_4_2
show ribbon, chain Q & 3MLV_NM_Q_4_2
show sphere, chain Q & 3MLV_NM_Q_4_2 & name CA
show cartoon, chain H & 3UJJ_HL_P_4_2
show cartoon, chain L & 3UJJ_HL_P_4_2
show ribbon, chain P & 3UJJ_HL_P_4_2
show sphere, chain P & 3UJJ_HL_P_4_2 & name CA
color salmon, chain P & 3MLR_HL_P_4_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color salmon, chain S & 3MLS_KO_S_4_2 & resi 11+12+13+14+15+16+17+18+19
color slate, chain S & 3MLS_KO_S_4_2 & resi 1+2+3+4+5+6+7+8+9+10+20

color salmon, chain P & 3MLT_HL_P_4_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color salmon, chain Q & 3MLV_NM_Q_4_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13

color salmon, chain P & 3UJJ_HL_P_4_2 & resi 1+2+3+4+5+6+7+8+9+10+11+12+17
color slate, chain P & 3UJJ_HL_P_4_2 & resi 13+14+15+16

color red, chain H & 3MLR_HL_P_4_2 & resi 31+33+50+52+55+57+59+99+101+107+108+109
color red, chain L & 3MLR_HL_P_4_2 & resi 29+30+31+90+91+92+101+103

color blue, chain K & 3MLS_KO_S_4_2 & resi 59
color blue, chain O & 3MLS_KO_S_4_2 & resi 101
color red, chain K & 3MLS_KO_S_4_2 & resi 28+31+33+50+52+55+57+99+101+106+107+108+109
color red, chain O & 3MLS_KO_S_4_2 & resi 29+30+31+90+91+92+103

color red, chain H & 3MLT_HL_P_4_2 & resi 31+33+50+52+55+57+59+99+101+107+108+109
color red, chain L & 3MLT_HL_P_4_2 & resi 29+30+31+90+91+92+99+101

color red, chain M & 3MLV_NM_Q_4_2 & resi 29+30+31+49+90+92+101+103
color red, chain N & 3MLV_NM_Q_4_2 & resi 31+33+50+52+55+57+59+99+101+103+106+107+108+109

color blue, chain H & 3UJJ_HL_P_4_2 & resi 50+59
color blue, chain L & 3UJJ_HL_P_4_2 & resi 93+95+96
color red, chain H & 3UJJ_HL_P_4_2 & resi 31+33+52+55+57+99+104+107+108+109
color red, chain L & 3UJJ_HL_P_4_2 & resi 29+30+31+33+49+52+65+90+94+97

hide lines, name C+O+N
