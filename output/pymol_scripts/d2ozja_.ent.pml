load ../modified_pdb_files/d2ozja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.0431373,0.917647]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.156863,0.243137]
select seg2, chain A and resi 24-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.290196,0.215686]
select seg3, chain A and resi 36-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.956863,0.345098]
select seg4, chain A and resi 46-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.65098,0.682353]
select seg5, chain A and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.25098,0.392157]
select seg6, chain A and resi 57-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.65098,0.619608]
select seg7, chain A and resi 58-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.360784,0.152941]
select seg8, chain A and resi 73-81
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.698039,0.964706]
select seg9, chain A and resi 81-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.337255,0.478431]
select seg10, chain A and resi 99-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
