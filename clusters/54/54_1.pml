load 4BXF_A_C_54_1.pdb,4BXF_A_C_54_1
load 4BXF_B_D_54_1.pdb,4BXF_B_D_54_1
load 4CCN_A_C_54_1.pdb,4CCN_A_C_54_1
load 4CCO_A_C_54_1.pdb,4CCO_A_C_54_1
load 4Y3O_A_C_54_1.pdb,4Y3O_A_C_54_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4BXF_A_C_54_1
show ribbon, chain C & 4BXF_A_C_54_1
show sphere, chain C & 4BXF_A_C_54_1 & name CA
show cartoon, chain B & 4BXF_B_D_54_1
show ribbon, chain D & 4BXF_B_D_54_1
show sphere, chain D & 4BXF_B_D_54_1 & name CA
show cartoon, chain A & 4CCN_A_C_54_1
show ribbon, chain C & 4CCN_A_C_54_1
show sphere, chain C & 4CCN_A_C_54_1 & name CA
show cartoon, chain A & 4CCO_A_C_54_1
show ribbon, chain C & 4CCO_A_C_54_1
show sphere, chain C & 4CCO_A_C_54_1 & name CA
show cartoon, chain A & 4Y3O_A_C_54_1
show ribbon, chain C & 4Y3O_A_C_54_1
show sphere, chain C & 4Y3O_A_C_54_1 & name CA
color salmon, chain C & 4BXF_A_C_54_1 & resi 3+4+5+6+7+8
color slate, chain C & 4BXF_A_C_54_1 & resi 1+2+9

color salmon, chain D & 4BXF_B_D_54_1 & resi 3+4+5+6+7+8
color slate, chain D & 4BXF_B_D_54_1 & resi 1+2

color salmon, chain C & 4CCN_A_C_54_1 & resi 3+4+5+6+7+8
color slate, chain C & 4CCN_A_C_54_1 & resi 1+2+9+10

color salmon, chain C & 4CCO_A_C_54_1 & resi 4+5+6+7+8+9+10
color slate, chain C & 4CCO_A_C_54_1 & resi 1+2+3+11+12

color salmon, chain C & 4Y3O_A_C_54_1 & resi 4+5+6+7+8+9+10
color slate, chain C & 4Y3O_A_C_54_1 & resi 1+2+3+11

color blue, chain A & 4BXF_A_C_54_1 & resi 153+180
color red, chain A & 4BXF_A_C_54_1 & resi 68+69+72+81+107+109+110+132+133+134+136+138+147+148+150+152+154+182+211+226+228+229+231+304+308+370+371+372

color blue, chain B & 4BXF_B_D_54_1 & resi 152+179
color red, chain B & 4BXF_B_D_54_1 & resi 68+80+106+108+109+131+133+135+137+146+147+149+151+153+181+210+225+227+228+230+303+307+368+369

color blue, chain A & 4CCN_A_C_54_1 & resi 78+82+91+93+195
color red, chain A & 4CCN_A_C_54_1 & resi 79+116+118+119+141+142+143+144+145+147+159+160+161+163+192+193+238+240+241+243+396

color blue, chain A & 4CCO_A_C_54_1 & resi 78+162+194
color red, chain A & 4CCO_A_C_54_1 & resi 79+91+118+119+141+142+143+144+145+147+157+159+161+163+192+193+195+224+240+241+243+396

color blue, chain A & 4Y3O_A_C_54_1 & resi 79+92+93+94+157+196
color red, chain A & 4Y3O_A_C_54_1 & resi 80+117+119+120+142+143+144+145+146+148+160+161+162+164+193+194+239+241+242+244+397

hide lines, name C+O+N
