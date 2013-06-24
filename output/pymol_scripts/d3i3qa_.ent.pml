load ../modified_pdb_files/d3i3qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0,0.639216]
select seg1, chain A and resi 13-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.831373,0.886275]
select seg2, chain A and resi 17-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.815686,0.47451]
select seg3, chain A and resi 43-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.580392,0.984314]
select seg4, chain A and resi 52-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.180392,0.113725]
select seg5, chain A and resi 65-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.235294,0.733333]
select seg6, chain A and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.576471,0.690196]
select seg7, chain A and resi 85-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.694118,0.462745]
select seg8, chain A and resi 93-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.541176,0.784314]
select seg9, chain A and resi 108-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.670588,0.792157]
select seg10, chain A and resi 124-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.603922,0.796078]
select seg11, chain A and resi 137-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.309804,0.627451]
select seg12, chain A and resi 139-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.52549,0.447059]
select seg13, chain A and resi 149-163
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.152941,0.0666667,0.027451]
select seg14, chain A and resi 163-172
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 163 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.137255,0.290196,0.207843]
select seg15, chain A and resi 172-180
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.254902,0.0941176,0.447059]
select seg16, chain A and resi 180-196
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.0823529,0.0235294]
select seg17, chain A and resi 196-215
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 215 and name CA")
hide label
color c17, seg17
