load ../modified_pdb_files/d1wz3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.768627,0.294118]
select seg1, chain A and resi 10-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.34902,0.0705882]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.262745,0.262745]
select seg3, chain A and resi 33-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.0313725,0.113725]
select seg4, chain A and resi 52-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.560784,0.309804]
select seg5, chain A and resi 53-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.596078,0.478431]
select seg6, chain A and resi 67-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.439216,0.768627]
select seg7, chain A and resi 80-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
