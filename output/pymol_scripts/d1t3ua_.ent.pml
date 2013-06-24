load ../modified_pdb_files/d1t3ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.972549,0.988235]
select seg1, chain A and resi 6-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.0313725,0.443137]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.14902,0.745098]
select seg3, chain A and resi 23-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.666667,0.211765]
select seg4, chain A and resi 46-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.45098,0.909804]
select seg5, chain A and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.372549,0.317647]
select seg6, chain A and resi 68-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
