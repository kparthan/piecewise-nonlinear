load ../modified_pdb_files/d1nula_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.407843,0.52549]
select seg1, chain A and resi 3-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.156863,0.670588]
select seg2, chain A and resi 9-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.0901961,0.890196]
select seg3, chain A and resi 27-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0196078,0.556863]
select seg4, chain A and resi 49-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.14902,0.784314]
select seg5, chain A and resi 62-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.811765,0.0627451]
select seg6, chain A and resi 82-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.207843,0.721569]
select seg7, chain A and resi 94-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.105882,0.866667]
select seg8, chain A and resi 113-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.933333,0.121569]
select seg9, chain A and resi 123-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.282353,0.85098]
select seg10, chain A and resi 131-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
