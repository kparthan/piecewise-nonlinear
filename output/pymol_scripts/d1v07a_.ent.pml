load ../modified_pdb_files/d1v07a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.968627,0.2]
select seg1, chain A and resi 0-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.647059,0.403922]
select seg2, chain A and resi 17-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.709804,0.392157]
select seg3, chain A and resi 33-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.631373,0.32549]
select seg4, chain A and resi 38-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.968627,0.737255]
select seg5, chain A and resi 58-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.533333,0.976471]
select seg6, chain A and resi 81-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.490196,0.835294]
select seg7, chain A and resi 108-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
