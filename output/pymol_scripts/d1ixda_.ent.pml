load ../modified_pdb_files/d1ixda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.180392,0.6]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.305882,0.223529]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.815686,0.478431]
select seg3, chain A and resi 30-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.670588,0.262745]
select seg4, chain A and resi 44-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.956863,0.458824]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.796078,0.72549]
select seg6, chain A and resi 68-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.886275,0.533333]
select seg7, chain A and resi 76-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.772549,0.172549]
select seg8, chain A and resi 83-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
