load ../modified_pdb_files/d1h98a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.207843,0.709804]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.839216,0.768627]
select seg2, chain A and resi 21-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.588235,0.843137]
select seg3, chain A and resi 30-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.0705882,0.52549]
select seg4, chain A and resi 50-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.364706,0.352941]
select seg5, chain A and resi 57-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.0705882,0.345098]
select seg6, chain A and resi 76-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
