load 1D8D_BA_P_34_2.pdb,1D8D_BA_P_34_2
load 3Q78_BA_D_34_2.pdb,3Q78_BA_D_34_2
load 2H6H_BA_P_34_2.pdb,2H6H_BA_P_34_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1D8D_BA_P_34_2
show cartoon, chain A & 1D8D_BA_P_34_2
show ribbon, chain P & 1D8D_BA_P_34_2
show sphere, chain P & 1D8D_BA_P_34_2 & name CA
show cartoon, chain B & 3Q78_BA_D_34_2
show cartoon, chain A & 3Q78_BA_D_34_2
show ribbon, chain D & 3Q78_BA_D_34_2
show sphere, chain D & 3Q78_BA_D_34_2 & name CA
show cartoon, chain B & 2H6H_BA_P_34_2
show cartoon, chain A & 2H6H_BA_P_34_2
show ribbon, chain P & 2H6H_BA_P_34_2
show sphere, chain P & 2H6H_BA_P_34_2 & name CA
color salmon, chain P & 1D8D_BA_P_34_2 & resi 7+8+9+10+11
color slate, chain P & 1D8D_BA_P_34_2 & resi 1+2+3+4+5+6

color salmon, chain D & 3Q78_BA_D_34_2 & resi 5+6+7+8+9
color slate, chain D & 3Q78_BA_D_34_2 & resi 1+2+3+4

color salmon, chain P & 2H6H_BA_P_34_2 & resi 5+6+7+8+9
color slate, chain P & 2H6H_BA_P_34_2 & resi 1+2+3+4

color blue, chain A & 1D8D_BA_P_34_2 & resi 5+71+75+107+108+111
color blue, chain B & 1D8D_BA_P_34_2 & resi 75+78+79+340
color red, chain A & 1D8D_BA_P_34_2 & resi 110+112+113
color red, chain B & 1D8D_BA_P_34_2 & resi 76+82+83+86+90+135+136+186+283+336+341+343+345+346+349

color blue, chain B & 3Q78_BA_D_34_2 & resi 362+365+366+367
color red, chain A & 3Q78_BA_D_34_2 & resi 103+105+106
color red, chain B & 3Q78_BA_D_34_2 & resi 82+83+86+90+135+137+138+193+307+311+371+372

color blue, chain B & 2H6H_BA_P_34_2 & resi 283+338+341+342+343
color red, chain A & 2H6H_BA_P_34_2 & resi 110+112+113
color red, chain B & 2H6H_BA_P_34_2 & resi 88+92+135+137+188+285+289+347+348+351

hide lines, name C+O+N
