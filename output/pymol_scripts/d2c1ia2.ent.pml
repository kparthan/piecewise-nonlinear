load ../modified_pdb_files/d2c1ia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.513725,0.796078]
select seg1, chain A and resi 46-63
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.454902,0.831373]
select seg2, chain A and resi 63-74
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.0470588,0.368627]
select seg3, chain A and resi 74-85
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 74 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.270588,0.223529]
select seg4, chain A and resi 85-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 85 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.45098,0.733333]
select seg5, chain A and resi 108-122
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.0196078,0.278431]
select seg6, chain A and resi 122-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.0470588,0.133333]
select seg7, chain A and resi 124-136
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.592157,0.745098]
select seg8, chain A and resi 136-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.14902,0.654902]
select seg9, chain A and resi 142-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.905882,0.682353]
select seg10, chain A and resi 158-185
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.227451,0.2]
select seg11, chain A and resi 185-207
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.494118,0.654902]
select seg12, chain A and resi 207-239
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 239 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.698039,0.701961]
select seg13, chain A and resi 239-251
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 239 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.243137,0.976471]
select seg14, chain A and resi 251-267
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 267 and name CA")
hide label
color c14, seg14
