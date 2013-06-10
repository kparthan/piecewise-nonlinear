load ../modified_pdb_files/d1u2wb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.164706,0.0313725]
select seg1, chain B and resi 11-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 11 and name CA","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.266667,0.545098]
select seg2, chain B and resi 13-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.321569,0.933333]
select seg3, chain B and resi 42-69
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.0901961,0.0705882]
select seg4, chain B and resi 69-84
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.141176,0.996078]
select seg5, chain B and resi 84-92
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 84 and name CA","chain B and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.94902,0.447059]
select seg6, chain B and resi 92-103
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.329412,0.211765]
select seg7, chain B and resi 103-117
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 117 and name CA")
hide label
color c7, seg7
