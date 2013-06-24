load ../modified_pdb_files/d2axwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.847059,0.145098]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.0980392,0.772549]
select seg2, chain A and resi 11-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.333333,0.235294]
select seg3, chain A and resi 33-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.0901961,0.466667]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.792157,0.211765]
select seg5, chain A and resi 57-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.47451,0.898039]
select seg6, chain A and resi 69-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.235294,0.513725]
select seg7, chain A and resi 81-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.819608,0.0156863]
select seg8, chain A and resi 89-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.227451,0.568627]
select seg9, chain A and resi 106-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 121 and name CA")
hide label
color c9, seg9
