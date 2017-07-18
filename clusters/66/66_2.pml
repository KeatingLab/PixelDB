load 3U7D_C_D_66_2.pdb,3U7D_C_D_66_2
load 4HDQ_A_C_66_2.pdb,4HDQ_A_C_66_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain C & 3U7D_C_D_66_2
show ribbon, chain D & 3U7D_C_D_66_2
show sphere, chain D & 3U7D_C_D_66_2 & name CA
show cartoon, chain A & 4HDQ_A_C_66_2
show ribbon, chain C & 4HDQ_A_C_66_2
show sphere, chain C & 4HDQ_A_C_66_2 & name CA
color salmon, chain D & 3U7D_C_D_66_2 & resi 2+3+4+5+6
color slate, chain D & 3U7D_C_D_66_2 & resi 1

color salmon, chain C & 4HDQ_A_C_66_2 & resi 1+2+3+4+5

color red, chain C & 3U7D_C_D_66_2 & resi 46+52+53+54+55+56+58+59+60+64+67+71+74+93+94+219+221+293+296+297

color red, chain A & 4HDQ_A_C_66_2 & resi 53+54+55+56+57+60+65+71+72+75+94+220+222+299+303+306

hide lines, name C+O+N
