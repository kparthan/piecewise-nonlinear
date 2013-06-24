load ../modified_pdb_files/d1p1xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.329412,0.827451]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.34902,0.462745]
select seg2, chain A and resi 2-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.952941,0.827451]
select seg3, chain A and resi 24-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.427451,0.666667]
select seg4, chain A and resi 25-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.529412,0.831373]
select seg5, chain A and resi 41-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.156863,0.729412]
select seg6, chain A and resi 51-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.431373,0.407843]
select seg7, chain A and resi 75-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.113725,0.121569]
select seg8, chain A and resi 97-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.317647,0.447059]
select seg9, chain A and resi 113-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.498039,0.980392]
select seg10, chain A and resi 133-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.945098,0.309804]
select seg11, chain A and resi 162-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.905882,0.847059,0.662745]
select seg12, chain A and resi 191-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.372549,0.541176,0.619608]
select seg13, chain A and resi 204-208
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.2,0.290196,0.0470588]
select seg14, chain A and resi 208-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.541176,0.580392]
select seg15, chain A and resi 229-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.658824,0.737255]
select seg16, chain A and resi 249-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 250 and name CA")
hide label
color c16, seg16
