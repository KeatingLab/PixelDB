load 2FTS_A_P_214_1.pdb,2FTS_A_P_214_1
load 4PD1_A_C_214_1.pdb,4PD1_A_C_214_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2FTS_A_P_214_1
show ribbon, chain P & 2FTS_A_P_214_1
show sphere, chain P & 2FTS_A_P_214_1 & name CA
show cartoon, chain A & 4PD1_A_C_214_1
show ribbon, chain C & 4PD1_A_C_214_1
show sphere, chain C & 4PD1_A_C_214_1 & name CA
color salmon, chain P & 2FTS_A_P_214_1 & resi 1+2+3+4+5+6+7+8
color slate, chain P & 2FTS_A_P_214_1 & resi 9+10+11+12+13

color salmon, chain C & 4PD1_A_C_214_1 & resi 2+3+4+5+6+7+8+9+10
color slate, chain C & 4PD1_A_C_214_1 & resi 1

color red, chain A & 2FTS_A_P_214_1 & resi 9+10+13+336+337+339+341+350+354+356+394+395+396+397+399+402+405+409+410+412

color red, chain A & 4PD1_A_C_214_1 & resi 6+7+10+312+328+329+331+333+346+348+382+383+384+385+390+393+397+398+400+402

hide lines, name C+O+N
