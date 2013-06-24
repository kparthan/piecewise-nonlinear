load ../modified_pdb_files/d1nwwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.415686,0.0588235]
select seg1, chain A and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.113725,0.8]
select seg2, chain A and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.435294,0.639216]
select seg3, chain A and resi 24-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.517647,0.941176]
select seg4, chain A and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.619608,0.729412]
select seg5, chain A and resi 58-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.0392157,0.67451]
select seg6, chain A and resi 63-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.0862745,0.537255]
select seg7, chain A and resi 77-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.345098,0.776471]
select seg8, chain A and resi 91-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.0235294,0.341176]
select seg9, chain A and resi 109-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.67451,0.94902]
select seg10, chain A and resi 123-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.52549,0.368627]
select seg11, chain A and resi 137-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
