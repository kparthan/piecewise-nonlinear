load ../modified_pdb_files/d2oara1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.560784,0.054902]
select seg1, chain A and resi 10-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.635294,0.788235]
select seg2, chain A and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.74902,0.301961]
select seg3, chain A and resi 41-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.517647,0.184314]
select seg4, chain A and resi 59-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.666667,0.309804]
select seg5, chain A and resi 72-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.0470588,0.584314]
select seg6, chain A and resi 101-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.364706,0.631373]
select seg7, chain A and resi 106-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
