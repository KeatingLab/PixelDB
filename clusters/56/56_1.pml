load 2XYI_A_B_56_1.pdb,2XYI_A_B_56_1
load 3CFS_B_E_56_1.pdb,3CFS_B_E_56_1
load 4PBY_B_D_56_1.pdb,4PBY_B_D_56_1
load 4PBZ_A_B_56_1.pdb,4PBZ_A_B_56_1
load 4PC0_B_D_56_1.pdb,4PC0_B_D_56_1
color gray70
hide everything
set sphere_scale,0.2
show cartoon, chain A & 2XYI_A_B_56_1
show ribbon, chain B & 2XYI_A_B_56_1
show sphere, chain B & 2XYI_A_B_56_1 & name CA
show cartoon, chain B & 3CFS_B_E_56_1
show ribbon, chain E & 3CFS_B_E_56_1
show sphere, chain E & 3CFS_B_E_56_1 & name CA
show cartoon, chain B & 4PBY_B_D_56_1
show ribbon, chain D & 4PBY_B_D_56_1
show sphere, chain D & 4PBY_B_D_56_1 & name CA
show cartoon, chain A & 4PBZ_A_B_56_1
show ribbon, chain B & 4PBZ_A_B_56_1
show sphere, chain B & 4PBZ_A_B_56_1 & name CA
show cartoon, chain B & 4PC0_B_D_56_1
show ribbon, chain D & 4PC0_B_D_56_1
show sphere, chain D & 4PC0_B_D_56_1 & name CA
color salmon, chain B & 2XYI_A_B_56_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14

color salmon, chain E & 3CFS_B_E_56_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15
color slate, chain E & 3CFS_B_E_56_1 & resi 1+2+3

color salmon, chain D & 4PBY_B_D_56_1 & resi 1+2+3+4+5+6+7+8+9+10+11+12+13

color salmon, chain B & 4PBZ_A_B_56_1 & resi 4+5+6+7+8+9+10+11+12+13+14+15+16+17
color slate, chain B & 4PBZ_A_B_56_1 & resi 1+2+3+18+19+20+21+22

color salmon, chain D & 4PC0_B_D_56_1 & resi 2+3+6+7+8+9+10+11+12+13+14+15+16
color slate, chain D & 4PC0_B_D_56_1 & resi 1+4+5+17+18+19+20

color red, chain A & 2XYI_A_B_56_1 & resi 14+17+18+21+24+25+310+318+323+327+330+335+336+337+338+340+376+377+380

color red, chain B & 3CFS_B_E_56_1 & resi 17+23+24+322+327+331+334+337+339+340+341+342+344+380+381+383+384

color red, chain B & 4PBY_B_D_56_1 & resi 13+16+17+20+23+24+333+334+350+351+353+354+356+359+360+361+362+364+366+400+401+403

color red, chain A & 4PBZ_A_B_56_1 & resi 19+22+23+26+29+30+330+333+334+337+338+339+340+342+343+344+345+347+383+384+387

color blue, chain B & 4PC0_B_D_56_1 & resi 24
color red, chain B & 4PC0_B_D_56_1 & resi 14+17+18+21+25+311+334+335+348+351+352+354+355+356+357+360+361+362+363+365+402

hide lines, name C+O+N
