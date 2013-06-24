load ../modified_pdb_files/d1f53a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.898039,0.14902]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.415686,0]
select seg2, chain A and resi 2-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.713725,0.266667]
select seg3, chain A and resi 12-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.129412,0.12549]
select seg4, chain A and resi 20-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.0862745,0.380392]
select seg5, chain A and resi 31-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.301961,0.313725]
select seg6, chain A and resi 43-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.505882,0.556863]
select seg7, chain A and resi 56-57
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 57 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.596078,0.0588235]
select seg8, chain A and resi 57-72
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 57 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 72 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.4,0.494118]
select seg9, chain A and resi 72-74
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.0196078,0.0901961]
select seg10, chain A and resi 74-84
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 74 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 84 and name CA")
hide label
color c10, seg10
