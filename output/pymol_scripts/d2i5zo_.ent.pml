load ../modified_pdb_files/d2i5zo_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.411765,0.678431]
select seg1, chain O and resi 28-36
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.733333,0.372549]
select seg2, chain O and resi 36-50
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.639216,0.6]
select seg3, chain O and resi 50-59
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.635294,0.752941]
select seg4, chain O and resi 59-69
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.0705882,0.266667]
select seg5, chain O and resi 69-82
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 69 and name CA","chain O and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.611765,0.647059]
select seg6, chain O and resi 82-93
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 82 and name CA","chain O and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.752941,0.984314]
select seg7, chain O and resi 93-118
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.576471,0.12549]
select seg8, chain O and resi 118-128
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 118 and name CA","chain O and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.588235,0.866667]
select seg9, chain O and resi 128-141
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 128 and name CA","chain O and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.427451,0.67451]
select seg10, chain O and resi 141-152
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.988235,0.0862745]
select seg11, chain O and resi 152-164
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 152 and name CA","chain O and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.258824,0.823529]
select seg12, chain O and resi 164-173
select curve12, chain y and resi C12
print cmd.distance("chain O and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain O and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.745098,0.466667]
select seg13, chain O and resi 173-174
select curve13, chain y and resi C13
print cmd.distance("chain O and resi 173 and name CA","chain O and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.160784,0.101961]
select seg14, chain O and resi 174-183
select curve14, chain y and resi C14
print cmd.distance("chain O and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain O and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.117647,0.172549]
select seg15, chain O and resi 183-194
select curve15, chain y and resi C15
print cmd.distance("chain O and resi 183 and name CA","chain O and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.282353,0.427451,0.788235]
select seg16, chain O and resi 194-207
select curve16, chain y and resi C16
print cmd.distance("chain O and resi 194 and name CA","chain O and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.580392,0.541176]
select seg17, chain O and resi 207-219
select curve17, chain y and resi C17
print cmd.distance("chain O and resi 207 and name CA","chain O and resi 219 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.294118,0.121569]
select seg18, chain O and resi 219-228
select curve18, chain y and resi C18
print cmd.distance("chain O and resi 219 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain O and resi 228 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0392157,0.262745,0.713725]
select seg19, chain O and resi 228-240
select curve19, chain y and resi C19
print cmd.distance("chain O and resi 228 and name CA","chain O and resi 240 and name CA")
hide label
color c19, seg19
set_color c20 = [0.909804,0.682353,0.141176]
select seg20, chain O and resi 240-251
select curve20, chain y and resi C20
print cmd.distance("chain O and resi 240 and name CA","chain O and resi 251 and name CA")
hide label
color c20, seg20
set_color c21 = [0.584314,0.286275,0.133333]
select seg21, chain O and resi 251-264
select curve21, chain y and resi C21
print cmd.distance("chain O and resi 251 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain O and resi 264 and name CA")
hide label
color c21, seg21
set_color c22 = [0.67451,0.568627,0.392157]
select seg22, chain O and resi 264-273
select curve22, chain y and resi C22
print cmd.distance("chain O and resi 264 and name CA","chain O and resi 273 and name CA")
hide label
color c22, seg22
