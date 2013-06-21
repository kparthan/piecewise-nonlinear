load ../modified_pdb_files/d1qeza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.0901961,0.643137]
select seg1, chain A and resi 1002-1016
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1016 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.94902,0.2]
select seg2, chain A and resi 1016-1032
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1016 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1032 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.67451,0.886275]
select seg3, chain A and resi 1032-1033
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1032 and name CA","chain A and resi 1033 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.619608,0.866667]
select seg4, chain A and resi 1033-1045
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1033 and name CA","chain A and resi 1045 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.454902,0.380392]
select seg5, chain A and resi 1045-1063
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1045 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1063 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.231373,0.666667]
select seg6, chain A and resi 1063-1079
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1063 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1079 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.780392,0.305882]
select seg7, chain A and resi 1079-1095
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1079 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1095 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.717647,0.215686]
select seg8, chain A and resi 1095-1109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1095 and name CA","chain A and resi 1109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.72549,0.196078]
select seg9, chain A and resi 1109-1122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1109 and name CA","chain A and resi 1122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0,0.443137]
select seg10, chain A and resi 1122-1124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1122 and name CA","chain A and resi 1124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.823529,0.533333]
select seg11, chain A and resi 1124-1143
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1124 and name CA","chain A and resi 1143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.67451,0.482353]
select seg12, chain A and resi 1143-1156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.0666667,0.156863]
select seg13, chain A and resi 1156-1170
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1156 and name CA","chain A and resi 1170 and name CA")
hide label
color c13, seg13
