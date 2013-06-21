load ../modified_pdb_files/d1khfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.509804,0.737255]
select seg1, chain A and resi 10-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.894118,0.176471]
select seg2, chain A and resi 24-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.231373,0.427451]
select seg3, chain A and resi 39-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.309804,0.541176]
select seg4, chain A and resi 49-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.0392157,0.486275]
select seg5, chain A and resi 64-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.305882,0.713725]
select seg6, chain A and resi 72-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.305882,0.447059]
select seg7, chain A and resi 81-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.556863,0.0313725]
select seg8, chain A and resi 101-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.737255,0.0588235]
select seg9, chain A and resi 114-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.623529,0.956863]
select seg10, chain A and resi 136-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.952941,0.470588]
select seg11, chain A and resi 147-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.745098,0.364706]
select seg12, chain A and resi 153-162
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.392157,0.596078]
select seg13, chain A and resi 162-186
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.364706,0.909804]
select seg14, chain A and resi 186-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.541176,0.952941]
select seg15, chain A and resi 201-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.823529,0.258824]
select seg16, chain A and resi 224-234
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.87451,0.623529,0.568627]
select seg17, chain A and resi 234-259
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 259 and name CA")
hide label
color c17, seg17
