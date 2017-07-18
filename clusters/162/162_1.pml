load 3GCM_AC_F_162_1.pdb,3GCM_AC_F_162_1
load 3GCM_CB_E_162_1.pdb,3GCM_CB_E_162_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 3GCM_AC_F_162_1
show cartoon, chain C & 3GCM_AC_F_162_1
show ribbon, chain F & 3GCM_AC_F_162_1
show sphere, chain F & 3GCM_AC_F_162_1 & name CA
show cartoon, chain C & 3GCM_CB_E_162_1
show cartoon, chain B & 3GCM_CB_E_162_1
show ribbon, chain E & 3GCM_CB_E_162_1
show sphere, chain E & 3GCM_CB_E_162_1 & name CA
color salmon, chain F & 3GCM_AC_F_162_1 & resi 2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21
color slate, chain F & 3GCM_AC_F_162_1 & resi 1

color salmon, chain E & 3GCM_CB_E_162_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20

color blue, chain A & 3GCM_AC_F_162_1 & resi 35+36
color red, chain A & 3GCM_AC_F_162_1 & resi 3+5+7+16+18+21+31+33+38
color red, chain C & 3GCM_AC_F_162_1 & resi 320+321+322+323+324+325+326+327+328+329+330+331+332+333+334+335+528+529+532+536+539+540

color red, chain B & 3GCM_CB_E_162_1 & resi 320+322+323+324+325+326+327+328+329+330+331+332+333+334+335+342+528+529+532+536+539+540
color red, chain C & 3GCM_CB_E_162_1 & resi 1+4+6+17+19+22+23+32+34+37+39

hide lines, name C+O+N
