load ../modified_pdb_files/d2hiqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.309804,0.415686]
select seg1, chain A and resi 9-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.0196078,0.364706]
select seg2, chain A and resi 24-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.972549,0.533333]
select seg3, chain A and resi 41-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.992157,0.364706]
select seg4, chain A and resi 53-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.231373,0.0666667]
select seg5, chain A and resi 65-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.121569,0.760784]
select seg6, chain A and resi 84-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.168627,0.698039]
select seg7, chain A and resi 86-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
