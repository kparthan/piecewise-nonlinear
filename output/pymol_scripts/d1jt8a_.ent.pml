load ../modified_pdb_files/d1jt8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.196078,0.603922]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.941176,0.992157]
select seg2, chain A and resi 4-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.0352941,0.196078]
select seg3, chain A and resi 19-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.615686,0.282353]
select seg4, chain A and resi 30-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.211765,0.819608]
select seg5, chain A and resi 31-42
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.6,0.654902]
select seg6, chain A and resi 42-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.701961,0.964706]
select seg7, chain A and resi 62-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.964706,0.541176]
select seg8, chain A and resi 74-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.317647,0.0705882]
select seg9, chain A and resi 84-86
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.584314,0.301961]
select seg10, chain A and resi 86-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.415686,0.498039]
select seg11, chain A and resi 101-102
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c11, seg11
