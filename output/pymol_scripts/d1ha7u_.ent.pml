load ../modified_pdb_files/d1ha7u_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.560784,0.101961]
select seg1, chain U and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain U and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.0862745,0.6]
select seg2, chain U and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.0901961,0.152941]
select seg3, chain U and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain U and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.168627,0.12549]
select seg4, chain U and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 77 and name CA","chain U and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.733333,0.533333]
select seg5, chain U and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.901961,0.823529]
select seg6, chain U and resi 123-159
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain U and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.305882,0.254902]
select seg7, chain U and resi 159-174
select curve7, chain y and resi C7
print cmd.distance("chain U and resi 159 and name CA","chain U and resi 174 and name CA")
hide label
color c7, seg7
