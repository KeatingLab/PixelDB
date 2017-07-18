load 3TZX_B_C_137_1.pdb,3TZX_B_C_137_1
load 3TZY_B_C_137_1.pdb,3TZY_B_C_137_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain B & 3TZX_B_C_137_1
show ribbon, chain C & 3TZX_B_C_137_1
show sphere, chain C & 3TZX_B_C_137_1 & name CA
show cartoon, chain B & 3TZY_B_C_137_1
show ribbon, chain C & 3TZY_B_C_137_1
show sphere, chain C & 3TZY_B_C_137_1 & name CA
color salmon, chain C & 3TZX_B_C_137_1 & resi 2+3+4+5+6+7+8+9+10+11
color slate, chain C & 3TZX_B_C_137_1 & resi 1+12

color salmon, chain C & 3TZY_B_C_137_1 & resi 1+2+3+4+5+6+7+8+9+10

color red, chain B & 3TZX_B_C_137_1 & resi 29+83+89+104+105+107+396+399+400+416+418+423+424+425+429+432+436

color red, chain B & 3TZY_B_C_137_1 & resi 28+82+88+103+104+106+395+398+399+415+417+422+423+424+431+435

hide lines, name C+O+N
