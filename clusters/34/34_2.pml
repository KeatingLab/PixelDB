load 1TN6_BA_C_34_2.pdb,1TN6_BA_C_34_2
load 2H6H_BA_P_34_2.pdb,2H6H_BA_P_34_2
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 1TN6_BA_C_34_2
show cartoon, chain A & 1TN6_BA_C_34_2
show ribbon, chain C & 1TN6_BA_C_34_2
show sphere, chain C & 1TN6_BA_C_34_2 & name CA
show cartoon, chain B & 2H6H_BA_P_34_2
show cartoon, chain A & 2H6H_BA_P_34_2
show ribbon, chain P & 2H6H_BA_P_34_2
show sphere, chain P & 2H6H_BA_P_34_2 & name CA
color salmon, chain C & 1TN6_BA_C_34_2 & resi 6+7+8+9+10+11
color slate, chain C & 1TN6_BA_C_34_2 & resi 1+2+3+4+5

color salmon, chain P & 2H6H_BA_P_34_2 & resi 3+4+5+6+7+8+9
color slate, chain P & 2H6H_BA_P_34_2 & resi 1+2

color blue, chain B & 1TN6_BA_C_34_2 & resi 67+78+79+81+82+343+344+345+346
color red, chain A & 1TN6_BA_C_34_2 & resi 77+112+113
color red, chain B & 1TN6_BA_C_34_2 & resi 84+85+88+92+135+137+138+188+285+347+348+351

color blue, chain B & 2H6H_BA_P_34_2 & resi 341+342
color red, chain A & 2H6H_BA_P_34_2 & resi 110+112+113
color red, chain B & 2H6H_BA_P_34_2 & resi 88+92+135+137+188+283+285+289+338+343+347+348+351

hide lines, name C+O+N
