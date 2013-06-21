load ../modified_pdb_files/d1ek3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.113725,0.588235]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.705882,0.435294]
select seg2, chain A and resi 17-27F
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27F and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.403922,0.494118]
select seg3, chain A and resi 27F-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27F and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.392157,0.941176]
select seg4, chain A and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.223529,0.964706]
select seg5, chain A and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.494118,0.615686]
select seg6, chain A and resi 68-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.913725,0.113725]
select seg7, chain A and resi 93-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
