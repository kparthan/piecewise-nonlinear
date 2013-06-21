load ../modified_pdb_files/d1mq1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.505882,0.0941176]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.831373,0.909804]
select seg2, chain A and resi 21-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.65098,0.211765]
select seg3, chain A and resi 29-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.843137,0.835294]
select seg4, chain A and resi 49-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.839216,0.466667]
select seg5, chain A and resi 69-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.4,0.741176]
select seg6, chain A and resi 87-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
