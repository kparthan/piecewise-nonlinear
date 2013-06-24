load ../modified_pdb_files/d1ddla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.160784,0.576471]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.541176,0.160784]
select seg2, chain A and resi 25-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.803922,0.564706]
select seg3, chain A and resi 45-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.623529,0.329412]
select seg4, chain A and resi 67-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.223529,0.572549]
select seg5, chain A and resi 81-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.290196,0.435294]
select seg6, chain A and resi 97-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.92549,0.4]
select seg7, chain A and resi 111-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.713725,0.733333]
select seg8, chain A and resi 133-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.435294,0.992157]
select seg9, chain A and resi 145-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.827451,0.12549]
select seg10, chain A and resi 162-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.219608,0.290196]
select seg11, chain A and resi 176-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
