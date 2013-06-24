load ../modified_pdb_files/d2y5ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.364706,0.466667]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.615686,0.027451]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.298039,0.65098]
select seg3, chain A and resi 25-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.180392,0.129412]
select seg4, chain A and resi 46-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.0156863,0.0235294]
select seg5, chain A and resi 59-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.454902,0.862745]
select seg6, chain A and resi 79-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.552941,0.682353]
select seg7, chain A and resi 83-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.0588235,0.396078]
select seg8, chain A and resi 95-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
