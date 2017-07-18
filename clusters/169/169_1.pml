load 4XI7_A_C_169_1.pdb,4XI7_A_C_169_1
load 4XIB_A_C_169_1.pdb,4XIB_A_C_169_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 4XI7_A_C_169_1
show ribbon, chain C & 4XI7_A_C_169_1
show sphere, chain C & 4XI7_A_C_169_1 & name CA
show cartoon, chain A & 4XIB_A_C_169_1
show ribbon, chain C & 4XIB_A_C_169_1
show sphere, chain C & 4XIB_A_C_169_1 & name CA
color salmon, chain C & 4XI7_A_C_169_1 & resi 1+2+3+4+5+6

color salmon, chain C & 4XIB_A_C_169_1 & resi 2+3+4+5+6+7
color slate, chain C & 4XIB_A_C_169_1 & resi 1

color red, chain A & 4XI7_A_C_169_1 & resi 20+23+41+43+50+51+52+53+54+55

color blue, chain A & 4XIB_A_C_169_1 & resi 49
color red, chain A & 4XIB_A_C_169_1 & resi 19+20+23+50+51+52+53+54+55

hide lines, name C+O+N
