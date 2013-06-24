load ../modified_pdb_files/d1yuda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.345098,0.427451]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.156863,0.321569]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.294118,0.290196]
select seg3, chain A and resi 34-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.223529,0.768627]
select seg4, chain A and resi 49-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.313725,0.396078]
select seg5, chain A and resi 67-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.180392,0.258824]
select seg6, chain A and resi 79-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.835294,0.309804]
select seg7, chain A and resi 90-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.533333,0.941176]
select seg8, chain A and resi 91-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.00392157,0.909804]
select seg9, chain A and resi 104-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.407843,0.494118]
select seg10, chain A and resi 114-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0,0.839216]
select seg11, chain A and resi 136-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.866667,0]
select seg12, chain A and resi 153-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 158 and name CA")
hide label
color c12, seg12
