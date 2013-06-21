load ../modified_pdb_files/d1zira1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.894118,0.835294]
select seg1, chain A and resi 1001-1017
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1017 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.513725,0.00392157]
select seg2, chain A and resi 1017-1026
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1017 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1026 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.32549,0.933333]
select seg3, chain A and resi 1026-1027
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1026 and name CA","chain A and resi 1027 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.701961,0.8]
select seg4, chain A and resi 1027-1039
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1027 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1039 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.972549,0.858824]
select seg5, chain A and resi 1039-1052
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1039 and name CA","chain A and resi 1052 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.737255,0.8]
select seg6, chain A and resi 1052-1053
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1052 and name CA","chain A and resi 1053 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.788235,0.494118]
select seg7, chain A and resi 1053-1064
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1053 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1064 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.180392,0.513725]
select seg8, chain A and resi 1064-1072
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1064 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1072 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.509804,0.54902]
select seg9, chain A and resi 1072-1084
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1072 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1084 and name CA")
hide label
color c9, seg9
