load ../modified_pdb_files/d2cboa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.227451,0.0823529]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.52549,0.0901961]
select seg2, chain A and resi 28-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.407843,0.835294]
select seg3, chain A and resi 29-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.478431,0.341176]
select seg4, chain A and resi 43-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.839216,0.4]
select seg5, chain A and resi 59-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.207843,0.984314]
select seg6, chain A and resi 79-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.25098,0]
select seg7, chain A and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.243137,0.972549]
select seg8, chain A and resi 90-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.415686,0.670588]
select seg9, chain A and resi 101-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
