load ../modified_pdb_files/d1x2ga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.756863,0.894118]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.0980392,0.878431]
select seg2, chain A and resi 11-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.00392157,0.137255]
select seg3, chain A and resi 30-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.807843,0.176471]
select seg4, chain A and resi 40-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.396078,0.807843]
select seg5, chain A and resi 62-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.819608,0.0392157]
select seg6, chain A and resi 72-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.537255,0.25098]
select seg7, chain A and resi 81-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.811765,0.0941176]
select seg8, chain A and resi 92-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.027451,0.772549]
select seg9, chain A and resi 112-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.968627,0.917647]
select seg10, chain A and resi 120-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.231373,0.67451]
select seg11, chain A and resi 128-143
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.317647,0.776471]
select seg12, chain A and resi 143-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0235294,0.243137,0.780392]
select seg13, chain A and resi 155-176
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.827451,0.588235]
select seg14, chain A and resi 176-183
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.341176,0.266667,0.988235]
select seg15, chain A and resi 183-195
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.14902,0.623529,0.807843]
select seg16, chain A and resi 195-212
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.694118,0.345098]
select seg17, chain A and resi 212-222
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.443137,0.164706,0.160784]
select seg18, chain A and resi 222-227
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.537255,0.298039,0.192157]
select seg19, chain A and resi 227-246
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 246 and name CA")
hide label
color c19, seg19
