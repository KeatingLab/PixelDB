load 1CA0_GH_F_10_1.pdb,1CA0_GH_F_10_1
load 1CHO_FG_E_10_1.pdb,1CHO_FG_E_10_1
load 1RIW_BC_A_10_1.pdb,1RIW_BC_A_10_1
load 1YPH_DF_B_10_1.pdb,1YPH_DF_B_10_1
load 2CHA_FG_E_10_1.pdb,2CHA_FG_E_10_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain G & 1CA0_GH_F_10_1
show cartoon, chain H & 1CA0_GH_F_10_1
show ribbon, chain F & 1CA0_GH_F_10_1
show sphere, chain F & 1CA0_GH_F_10_1 & name CA
show cartoon, chain F & 1CHO_FG_E_10_1
show cartoon, chain G & 1CHO_FG_E_10_1
show ribbon, chain E & 1CHO_FG_E_10_1
show sphere, chain E & 1CHO_FG_E_10_1 & name CA
show cartoon, chain B & 1RIW_BC_A_10_1
show cartoon, chain C & 1RIW_BC_A_10_1
show ribbon, chain A & 1RIW_BC_A_10_1
show sphere, chain A & 1RIW_BC_A_10_1 & name CA
show cartoon, chain D & 1YPH_DF_B_10_1
show cartoon, chain F & 1YPH_DF_B_10_1
show ribbon, chain B & 1YPH_DF_B_10_1
show sphere, chain B & 1YPH_DF_B_10_1 & name CA
show cartoon, chain F & 2CHA_FG_E_10_1
show cartoon, chain G & 2CHA_FG_E_10_1
show ribbon, chain E & 2CHA_FG_E_10_1
show sphere, chain E & 2CHA_FG_E_10_1 & name CA
color salmon, chain F & 1CA0_GH_F_10_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain F & 1CA0_GH_F_10_1 & resi 11

color salmon, chain E & 1CHO_FG_E_10_1 & resi 1+2+3+4+5+6+7+8+9+10

color salmon, chain A & 1RIW_BC_A_10_1 & resi 3+4+5+6+7+8+9+16+17+18
color slate, chain A & 1RIW_BC_A_10_1 & resi 1+2+10+11+12+13+14+15+19+20+21+22+23+24+25+26+27

color salmon, chain B & 1YPH_DF_B_10_1 & resi 1+2+3+4+5+6+7+8+9+10
color slate, chain B & 1YPH_DF_B_10_1 & resi 11+12

color salmon, chain E & 2CHA_FG_E_10_1 & resi 1+2+3+4+5+6+7+8

color red, chain G & 1CA0_GH_F_10_1 & resi 8+9+10+11+12+13+14+101+105+106+107+122
color red, chain H & 1CA0_GH_F_10_1 & resi 9+57+58+59

color red, chain F & 1CHO_FG_E_10_1 & resi 5+8+9+10+11+12+13+14+101+102+105+106+107+122
color red, chain G & 1CHO_FG_E_10_1 & resi 9+11+57+58+59

color blue, chain B & 1RIW_BC_A_10_1 & resi 128+129+133+134+135+136
color blue, chain C & 1RIW_BC_A_10_1 & resi 10+36+42+58+60
color red, chain B & 1RIW_BC_A_10_1 & resi 5+6+8+9+10+11+12+13+14+112+113+114+116+117+118+119+137
color red, chain C & 1RIW_BC_A_10_1 & resi 62+63+64+65

color red, chain D & 1YPH_DF_B_10_1 & resi 5+8+9+10+11+12+13+14+101+102+105+106+107+122
color red, chain F & 1YPH_DF_B_10_1 & resi 9+11+57+58+59

color red, chain F & 2CHA_FG_E_10_1 & resi 8+9+10+11+13+101+102+105+107
color red, chain G & 2CHA_FG_E_10_1 & resi 57+58+59

hide lines, name C+O+N
