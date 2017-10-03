set sphere_scale,0.2
load 3GCM_AC_F_162_1.pdb,3GCM_AC_F_162_1
color gray70, 3GCM_AC_F_162_1
hide everything, 3GCM_AC_F_162_1
load 3GCM_CB_E_162_1.pdb,3GCM_CB_E_162_1
color gray70, 3GCM_CB_E_162_1
hide everything, 3GCM_CB_E_162_1
show cartoon, chain A & 3GCM_AC_F_162_1
show cartoon, chain C & 3GCM_AC_F_162_1
show ribbon, chain F & 3GCM_AC_F_162_1
show sphere, chain F & 3GCM_AC_F_162_1 & name CA
color tv_red, chain F & 3GCM_AC_F_162_1
show cartoon, chain C & 3GCM_CB_E_162_1
show cartoon, chain B & 3GCM_CB_E_162_1
show ribbon, chain E & 3GCM_CB_E_162_1
show sphere, chain E & 3GCM_CB_E_162_1 & name CA
color tv_red, chain E & 3GCM_CB_E_162_1
