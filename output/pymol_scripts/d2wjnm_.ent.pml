load ../modified_pdb_files/d2wjnm_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.47451,0.521569]
select seg1, chain M and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.423529,0.639216]
select seg2, chain M and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.894118,0.52549]
select seg3, chain M and resi 22-40
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.654902,0.760784]
select seg4, chain M and resi 40-52
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 40 and name CA","chain M and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.980392,0.321569]
select seg5, chain M and resi 52-78
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.219608,0.772549]
select seg6, chain M and resi 78-100
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.258824,0.32549]
select seg7, chain M and resi 100-111
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 100 and name CA","chain M and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.913725,0.984314]
select seg8, chain M and resi 111-139
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 111 and name CA","chain M and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.219608,0.694118]
select seg9, chain M and resi 139-167
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.113725,0.521569]
select seg10, chain M and resi 167-177
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 167 and name CA","chain M and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.345098,0]
select seg11, chain M and resi 177-197
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.639216,0.423529]
select seg12, chain M and resi 197-226
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.47451,0.321569]
select seg13, chain M and resi 226-240
select curve13, chain y and resi C13
print cmd.distance("chain M and resi 226 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 240 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.721569,0.976471]
select seg14, chain M and resi 240-259
select curve14, chain y and resi C14
print cmd.distance("chain M and resi 240 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain M and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.882353,0.960784]
select seg15, chain M and resi 259-286
select curve15, chain y and resi C15
print cmd.distance("chain M and resi 259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain M and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.247059,0.705882,0.180392]
select seg16, chain M and resi 286-300
select curve16, chain y and resi C16
print cmd.distance("chain M and resi 286 and name CA","chain M and resi 300 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.282353,0.443137]
select seg17, chain M and resi 300-317
select curve17, chain y and resi C17
print cmd.distance("chain M and resi 300 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain M and resi 317 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.92549,0.356863]
select seg18, chain M and resi 317-323
select curve18, chain y and resi C18
print cmd.distance("chain M and resi 317 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain M and resi 323 and name CA")
hide label
color c18, seg18
