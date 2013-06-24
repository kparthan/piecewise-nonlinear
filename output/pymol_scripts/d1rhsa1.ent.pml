load ../modified_pdb_files/d1rhsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.286275,0.513725]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.329412,0.494118]
select seg2, chain A and resi 26-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.364706,0.45098]
select seg3, chain A and resi 38-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.419608,0.741176]
select seg4, chain A and resi 67-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.270588,0.411765]
select seg5, chain A and resi 77-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.0980392,0.215686]
select seg6, chain A and resi 93-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.317647,0.258824]
select seg7, chain A and resi 102-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.00392157,0.521569]
select seg8, chain A and resi 119-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.643137,0.94902]
select seg9, chain A and resi 136-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 149 and name CA")
hide label
color c9, seg9
