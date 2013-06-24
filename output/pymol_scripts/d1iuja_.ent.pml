load ../modified_pdb_files/d1iuja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.254902,0.788235]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.243137,0.686275]
select seg2, chain A and resi 12-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.941176,0.666667]
select seg3, chain A and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.662745,0.65098]
select seg4, chain A and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.427451,0.443137]
select seg5, chain A and resi 58-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.847059,0.831373]
select seg6, chain A and resi 85-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
