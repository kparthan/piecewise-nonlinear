load ../modified_pdb_files/d1ha7u_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.247059,0.0784314]
select seg1, chain U and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain U and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.054902,0.65098]
select seg2, chain U and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.4,0.490196]
select seg3, chain U and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain U and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.831373,0.768627]
select seg4, chain U and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 77 and name CA","chain U and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.776471,0.843137]
select seg5, chain U and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.00392157,0.317647]
select seg6, chain U and resi 123-159
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain U and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.0392157,0.196078]
select seg7, chain U and resi 159-174
select curve7, chain y and resi C7
print cmd.distance("chain U and resi 159 and name CA","chain U and resi 174 and name CA")
hide label
color c7, seg7
