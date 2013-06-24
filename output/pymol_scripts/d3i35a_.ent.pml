load ../modified_pdb_files/d3i35a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.054902,0.513725]
select seg1, chain A and resi 205-217
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 205 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.27451,0.494118]
select seg2, chain A and resi 217-218
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.447059,0.839216]
select seg3, chain A and resi 218-225
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.737255,0.768627]
select seg4, chain A and resi 225-236
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 225 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 236 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.407843,0.333333]
select seg5, chain A and resi 236-246
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 246 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.160784,0.270588]
select seg6, chain A and resi 246-256
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 246 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.572549,0.996078]
select seg7, chain A and resi 256-261
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 261 and name CA")
hide label
color c7, seg7
