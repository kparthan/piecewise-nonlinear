load ../modified_pdb_files/d1d4oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.639216,0.85098]
select seg1, chain A and resi 5-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.662745,0.47451]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.309804,0.25098]
select seg3, chain A and resi 30-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.611765,0.662745]
select seg4, chain A and resi 53-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.00392157,0.27451]
select seg5, chain A and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.0235294,0.74902]
select seg6, chain A and resi 99-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.298039,0.666667]
select seg7, chain A and resi 121-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.752941,0.0509804]
select seg8, chain A and resi 122-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.847059,0.494118]
select seg9, chain A and resi 133-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.12549,0.721569]
select seg10, chain A and resi 141-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.45098,0.360784]
select seg11, chain A and resi 149-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.556863,0.0235294]
select seg12, chain A and resi 166-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
