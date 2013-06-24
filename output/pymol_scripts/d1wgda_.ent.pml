load ../modified_pdb_files/d1wgda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.32549,0.909804]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.321569,0.376471]
select seg2, chain A and resi 16-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.286275,0.309804]
select seg3, chain A and resi 17-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.988235,0.886275]
select seg4, chain A and resi 29-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.717647,0.686275]
select seg5, chain A and resi 31-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.431373,0.419608]
select seg6, chain A and resi 44-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.0823529,0.560784]
select seg7, chain A and resi 57-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.74902,0.443137]
select seg8, chain A and resi 74-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 93 and name CA")
hide label
color c8, seg8
