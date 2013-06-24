load ../modified_pdb_files/d1s05a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.396078,0.0352941]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.156863,0.584314]
select seg2, chain A and resi 28-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.360784,0.564706]
select seg3, chain A and resi 30-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.670588,0.447059]
select seg4, chain A and resi 57-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.67451,0.027451]
select seg5, chain A and resi 78-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.686275,0.764706]
select seg6, chain A and resi 105-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
