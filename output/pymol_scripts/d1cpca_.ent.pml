load ../modified_pdb_files/d1cpca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.905882,0.0627451]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.662745,0.403922]
select seg2, chain A and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.517647,0.701961]
select seg3, chain A and resi 23-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.164706,0.321569]
select seg4, chain A and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.133333,0.0313725]
select seg5, chain A and resi 77-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.521569,0.941176]
select seg6, chain A and resi 102-123
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.0392157,0.85098]
select seg7, chain A and resi 123-149
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.109804,0.0588235]
select seg8, chain A and resi 149-174
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 174 and name CA")
hide label
color c8, seg8
