load ../modified_pdb_files/d2wqla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.960784,0.184314]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.490196,0.247059]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.356863,0.2]
select seg3, chain A and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.588235,0.54902]
select seg4, chain A and resi 49-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.776471,0.270588]
select seg5, chain A and resi 61-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.709804,0.756863]
select seg6, chain A and resi 77-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.580392,0.188235]
select seg7, chain A and resi 93-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.321569,0.168627]
select seg8, chain A and resi 109-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.415686,0.0313725]
select seg9, chain A and resi 123-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.631373,0.0745098]
select seg10, chain A and resi 131-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
