load 2AIJ_X_P_123_1.pdb,2AIJ_X_P_123_1
load 2AIK_X_P_123_1.pdb,2AIK_X_P_123_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain X & 2AIJ_X_P_123_1
show ribbon, chain P & 2AIJ_X_P_123_1
show sphere, chain P & 2AIJ_X_P_123_1 & name CA
show cartoon, chain X & 2AIK_X_P_123_1
show ribbon, chain P & 2AIK_X_P_123_1
show sphere, chain P & 2AIK_X_P_123_1 & name CA
color salmon, chain P & 2AIJ_X_P_123_1 & resi 1+2+3+4+5

color salmon, chain P & 2AIK_X_P_123_1 & resi 2+3+4+5+6
color slate, chain P & 2AIK_X_P_123_1 & resi 1

color red, chain X & 2AIJ_X_P_123_1 & resi 64+67+69+71+79+80+84+203+233+245+247+256+257+259+260+261+262+264

color blue, chain X & 2AIK_X_P_123_1 & resi 83+244
color red, chain X & 2AIK_X_P_123_1 & resi 63+64+67+69+71+79+80+84+203+230+233+245+247+256+257+259+260+261+262+264

hide lines, name C+O+N
