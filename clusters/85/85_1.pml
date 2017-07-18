load 1FCH_A_C_85_1.pdb,1FCH_A_C_85_1
load 3CV0_A_B_85_1.pdb,3CV0_A_B_85_1
load 3CVL_A_B_85_1.pdb,3CVL_A_B_85_1
load 3CVN_A_B_85_1.pdb,3CVN_A_B_85_1
load 3CVP_A_B_85_1.pdb,3CVP_A_B_85_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 1FCH_A_C_85_1
show ribbon, chain C & 1FCH_A_C_85_1
show sphere, chain C & 1FCH_A_C_85_1 & name CA
show cartoon, chain A & 3CV0_A_B_85_1
show ribbon, chain B & 3CV0_A_B_85_1
show sphere, chain B & 3CV0_A_B_85_1 & name CA
show cartoon, chain A & 3CVL_A_B_85_1
show ribbon, chain B & 3CVL_A_B_85_1
show sphere, chain B & 3CVL_A_B_85_1 & name CA
show cartoon, chain A & 3CVN_A_B_85_1
show ribbon, chain B & 3CVN_A_B_85_1
show sphere, chain B & 3CVN_A_B_85_1 & name CA
show cartoon, chain A & 3CVP_A_B_85_1
show ribbon, chain B & 3CVP_A_B_85_1
show sphere, chain B & 3CVP_A_B_85_1 & name CA
color salmon, chain C & 1FCH_A_C_85_1 & resi 1+2+3+4+5

color salmon, chain B & 3CV0_A_B_85_1 & resi 2+3+4+5+6
color slate, chain B & 3CV0_A_B_85_1 & resi 1

color salmon, chain B & 3CVL_A_B_85_1 & resi 1+2+3+4+5

color salmon, chain B & 3CVN_A_B_85_1 & resi 1+2+3+4+5

color salmon, chain B & 3CVP_A_B_85_1 & resi 2+3+4+5+6
color slate, chain B & 3CVP_A_B_85_1 & resi 1

color red, chain A & 1FCH_A_C_85_1 & resi 67+69+95+98+99+100+101+169+181+196+197+200+201+203+204+215+227+231+234+237+238

color blue, chain A & 3CV0_A_B_85_1 & resi 201
color red, chain A & 3CV0_A_B_85_1 & resi 71+97+100+101+103+161+164+191+192+195+196+198+199+210+220+222+225+226+229+233+268

color red, chain A & 3CVL_A_B_85_1 & resi 62+64+90+93+94+96+154+157+181+184+185+188+189+191+192+203+213+215+218+219+222+226

color red, chain A & 3CVN_A_B_85_1 & resi 62+64+90+93+94+159+162+189+190+193+194+196+197+208+218+220+223+224+227+231+266+269

color red, chain A & 3CVP_A_B_85_1 & resi 62+90+93+94+153+156+183+184+187+188+190+191+202+212+214+217+218+221+222+225+252+255

hide lines, name C+O+N
