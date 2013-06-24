load ../modified_pdb_files/d1hy5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.392157,0.439216]
select seg1, chain A and resi 1100-1101
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1100 and name CA","chain A and resi 1101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.772549,0.929412]
select seg2, chain A and resi 1101-1125
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1101 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.0117647,0.25098]
select seg3, chain A and resi 1125-1141
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.286275,0.662745]
select seg4, chain A and resi 1141-1158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1141 and name CA","chain A and resi 1158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.780392,0.752941]
select seg5, chain A and resi 1158-1174
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1158 and name CA","chain A and resi 1174 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.772549,0.262745]
select seg6, chain A and resi 1174-1195
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1174 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1195 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.560784,0.282353]
select seg7, chain A and resi 1195-1219
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1195 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1219 and name CA")
hide label
color c7, seg7
