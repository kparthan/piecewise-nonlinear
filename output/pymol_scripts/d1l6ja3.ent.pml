load ../modified_pdb_files/d1l6ja3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.223529,0.788235]
select seg1, chain A and resi 216-224
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 216 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.619608,0.705882]
select seg2, chain A and resi 224-238
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 224 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 238 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.243137,0.109804]
select seg3, chain A and resi 238-250
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 238 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.631373,0.772549]
select seg4, chain A and resi 250-264
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 264 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.545098,0.333333]
select seg5, chain A and resi 264-274
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 264 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 274 and name CA")
hide label
color c5, seg5
