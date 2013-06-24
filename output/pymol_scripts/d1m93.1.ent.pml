load ../modified_pdb_files/d1m93.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.458824,0.141176]
select seg1, chain C and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.737255,0.290196]
select seg2, chain C and resi 12-35
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.270588,0.929412]
select seg3, chain C and resi 35-56
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.858824,0.701961]
select seg4, chain C and resi 56-57
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 56 and name CA","chain C and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.0705882,0.94902]
select seg5, chain C and resi 57-69
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 57 and name CA","chain C and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.443137,0.478431]
select seg6, chain C and resi 69-70
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 69 and name CA","chain C and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.52549,0.027451]
select seg7, chain C and resi 70-92
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.968627,0.639216]
select seg8, chain C and resi 92-108
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 92 and name CA","chain C and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.796078,0.47451]
select seg9, chain C and resi 108-124
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.411765,0.784314]
select seg10, chain C and resi 124-136
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.74902,0.243137]
select seg11, chain C and resi 136-138
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 136 and name CA","chain C and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.129412,0.984314]
select seg12, chain C and resi 138-154
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.129412,0.258824]
select seg13, chain C and resi 154-156
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 154 and name CA","chain C and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.643137,0.854902,0.117647]
select seg14, chain C and resi 156-168
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 156 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 168 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.996078,0.192157]
select seg15, chain C and resi 168-179
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 168 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.301961,0.596078,0.635294]
select seg16, chain C and resi 179-192
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 179 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 192 and name CA")
hide label
color c16, seg16
set_color c17 = [0.784314,0.329412,0.164706]
select seg17, chain C and resi 192-203
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 192 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 203 and name CA")
hide label
color c17, seg17
set_color c18 = [0.811765,0.364706,0.133333]
select seg18, chain C and resi 203-204
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 203 and name CA","chain C and resi 204 and name CA")
hide label
color c18, seg18
set_color c19 = [0.454902,0.341176,0.929412]
select seg19, chain C and resi 204-227
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 204 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 227 and name CA")
hide label
color c19, seg19
set_color c20 = [0.933333,0.419608,0.345098]
select seg20, chain C and resi 227-234
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 227 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 234 and name CA")
hide label
color c20, seg20
set_color c21 = [0.721569,0.698039,0.0941176]
select seg21, chain C and resi 234-245
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 234 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 245 and name CA")
hide label
color c21, seg21
set_color c22 = [0.964706,0.121569,0.223529]
select seg22, chain C and resi 245-270
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 245 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 270 and name CA")
hide label
color c22, seg22
set_color c23 = [0.952941,0.835294,0.356863]
select seg23, chain C and resi 270-289
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 270 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 289 and name CA")
hide label
color c23, seg23
set_color c24 = [0.215686,0.482353,0.215686]
select seg24, chain C and resi 289-300
select curve24, chain y and resi C24
print cmd.distance("chain C and resi 289 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain C and resi 300 and name CA")
hide label
color c24, seg24
set_color c25 = [0.333333,0.831373,0.215686]
select seg25, chain C and resi 300-309
select curve25, chain y and resi C25
print cmd.distance("chain C and resi 300 and name CA","chain C and resi 309 and name CA")
hide label
color c25, seg25
set_color c26 = [0.529412,0.137255,0.815686]
select seg26, chain C and resi 309-326
select curve26, chain y and resi C26
print cmd.distance("chain C and resi 309 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain C and resi 326 and name CA")
hide label
color c26, seg26
set_color c27 = [0.164706,0.921569,0.145098]
select seg27, chain C and resi 326-339
select curve27, chain y and resi C27
print cmd.distance("chain C and resi 326 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain C and resi 339 and name CA")
hide label
color c27, seg27
