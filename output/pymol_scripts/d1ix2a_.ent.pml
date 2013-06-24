load ../modified_pdb_files/d1ix2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.941176,0.215686]
select seg1, chain A and resi 3-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.392157,0.745098]
select seg2, chain A and resi 22-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.956863,0.247059]
select seg3, chain A and resi 33-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.117647,0.921569]
select seg4, chain A and resi 45-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.0745098,0.470588]
select seg5, chain A and resi 50-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.101961,0.423529]
select seg6, chain A and resi 64-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.815686,0.545098]
select seg7, chain A and resi 66-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.0117647,0.713725]
select seg8, chain A and resi 79-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.117647,0.6]
select seg9, chain A and resi 90-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.807843,0.996078]
select seg10, chain A and resi 92-104
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 104 and name CA")
hide label
color c10, seg10
