load ../modified_pdb_files/d2jn4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.411765,0.976471]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.564706,0.431373]
select seg2, chain A and resi 9-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.0509804,0.478431]
select seg3, chain A and resi 18-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.227451,0.745098]
select seg4, chain A and resi 29-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.654902,0.666667]
select seg5, chain A and resi 32-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.541176,0.827451]
select seg6, chain A and resi 41-52
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.87451,0.690196]
select seg7, chain A and resi 52-57
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 57 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.121569,0.368627]
select seg8, chain A and resi 57-66
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 57 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 66 and name CA")
hide label
color c8, seg8
