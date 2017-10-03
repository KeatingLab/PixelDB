load 1FPH_H_F_3_4.pdb,1FPH_H_F_3_4
load 1BBR_N_I_3_4.pdb,1BBR_N_I_3_4
load 2ZGH_A_B_3_4.pdb,2ZGH_A_B_3_4
load 1DE7_K_B_3_4.pdb,1DE7_K_B_3_4
load 1DM4_B_C_3_4.pdb,1DM4_B_C_3_4
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain H & 1FPH_H_F_3_4
show ribbon, chain F & 1FPH_H_F_3_4
show sphere, chain F & 1FPH_H_F_3_4 & name CA
show cartoon, chain N & 1BBR_N_I_3_4
show ribbon, chain I & 1BBR_N_I_3_4
show sphere, chain I & 1BBR_N_I_3_4 & name CA
show cartoon, chain A & 2ZGH_A_B_3_4
show ribbon, chain B & 2ZGH_A_B_3_4
show sphere, chain B & 2ZGH_A_B_3_4 & name CA
show cartoon, chain K & 1DE7_K_B_3_4
show ribbon, chain B & 1DE7_K_B_3_4
show sphere, chain B & 1DE7_K_B_3_4 & name CA
show cartoon, chain B & 1DM4_B_C_3_4
show ribbon, chain C & 1DM4_B_C_3_4
show sphere, chain C & 1DM4_B_C_3_4 & name CA
color salmon, chain F & 1FPH_H_F_3_4 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain I & 1BBR_N_I_3_4 & resi 1+2+3+4+5+6+7+8+9
color slate, chain I & 1BBR_N_I_3_4 & resi 10

color salmon, chain B & 2ZGH_A_B_3_4 & resi 1+2+3+4+5
color slate, chain B & 2ZGH_A_B_3_4 & resi 6

color salmon, chain B & 1DE7_K_B_3_4 & resi 1+2+3+4+5+6+7+8+9

color salmon, chain C & 1DM4_B_C_3_4 & resi 1+2+3+4+5+6+7+8+9
color slate, chain C & 1DM4_B_C_3_4 & resi 10

color red, chain H & 1FPH_H_F_3_4 & resi 43+47+49+50+93+94+96+178+179+204+228+229+230+231

color blue, chain N & 1BBR_N_I_3_4 & resi 199+200+201+202+203+204+205+225+230+238+240
color red, chain N & 1BBR_N_I_3_4 & resi 43+47+49+50+93+94+95+96+178+179+226+227+228+229

color blue, chain A & 2ZGH_A_B_3_4 & resi 177+178+179+180+181+182
color red, chain A & 2ZGH_A_B_3_4 & resi 41+80+81+83+157+160+199+200+201+202+203+210

color red, chain K & 1DE7_K_B_3_4 & resi 43+47+49+50+92+93+94+96+171+172+173+199+220+221+222+223

color blue, chain B & 1DM4_B_C_3_4 & resi 193+194+195+197+198+199+219+224+225+232
color red, chain B & 1DM4_B_C_3_4 & resi 43+47+49+50+92+93+94+96+172+173+196+220+221+222+223

hide lines, name C+O+N
