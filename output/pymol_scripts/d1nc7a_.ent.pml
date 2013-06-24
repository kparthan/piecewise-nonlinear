load ../modified_pdb_files/d1nc7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.878431,0.415686]
select seg1, chain A and resi 0-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.2,0.501961]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.47451,0.988235]
select seg3, chain A and resi 35-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.156863,0.45098]
select seg4, chain A and resi 47-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.576471,0.780392]
select seg5, chain A and resi 48-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.458824,0.396078]
select seg6, chain A and resi 61-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.0901961,0.560784]
select seg7, chain A and resi 77-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.443137,0.486275]
select seg8, chain A and resi 86-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.960784,0.635294]
select seg9, chain A and resi 101-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.705882,0.25098]
select seg10, chain A and resi 114-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c10, seg10
