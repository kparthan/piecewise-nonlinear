load ../modified_pdb_files/d1kk7z_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.956863,0.239216]
select seg1, chain Z and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain Z and resi 2 and name CA","chain Z and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.843137,0.247059]
select seg2, chain Z and resi 4-23
select curve2, chain y and resi C2
print cmd.distance("chain Z and resi 4 and name CA","chain Z and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.701961,0.960784]
select seg3, chain Z and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain Z and resi 23 and name CA","chain Z and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.176471,0.717647]
select seg4, chain Z and resi 24-40
select curve4, chain y and resi C4
print cmd.distance("chain Z and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Z and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.411765,0.376471]
select seg5, chain Z and resi 40-52
select curve5, chain y and resi C5
print cmd.distance("chain Z and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Z and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.0352941,0.745098]
select seg6, chain Z and resi 52-66
select curve6, chain y and resi C6
print cmd.distance("chain Z and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Z and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.992157,0.584314]
select seg7, chain Z and resi 66-95
select curve7, chain y and resi C7
print cmd.distance("chain Z and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain Z and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.517647,0.894118]
select seg8, chain Z and resi 95-123
select curve8, chain y and resi C8
print cmd.distance("chain Z and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain Z and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.843137,0.945098]
select seg9, chain Z and resi 123-136
select curve9, chain y and resi C9
print cmd.distance("chain Z and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain Z and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.356863,0.239216]
select seg10, chain Z and resi 136-153
select curve10, chain y and resi C10
print cmd.distance("chain Z and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain Z and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.831373,0.2]
select seg11, chain Z and resi 153-155
select curve11, chain y and resi C11
print cmd.distance("chain Z and resi 153 and name CA","chain Z and resi 155 and name CA")
hide label
color c11, seg11
