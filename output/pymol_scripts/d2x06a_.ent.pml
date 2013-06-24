load ../modified_pdb_files/d2x06a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.733333,0.313725]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.32549,0.34902]
select seg2, chain A and resi 23-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.65098,0.0666667]
select seg3, chain A and resi 40-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.643137,0.266667]
select seg4, chain A and resi 69-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.211765,0.796078]
select seg5, chain A and resi 74-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.886275,0.654902]
select seg6, chain A and resi 84-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.0784314,0.729412]
select seg7, chain A and resi 86-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.913725,0.4]
select seg8, chain A and resi 105-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.662745,0.192157]
select seg9, chain A and resi 119-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.560784,0.227451]
select seg10, chain A and resi 131-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.588235,0.964706]
select seg11, chain A and resi 141-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.372549,0.294118]
select seg12, chain A and resi 151-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.247059,0.945098]
select seg13, chain A and resi 166-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.847059,0.592157]
select seg14, chain A and resi 175-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.101961,0.807843]
select seg15, chain A and resi 191-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.984314,0.694118]
select seg16, chain A and resi 202-209
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.764706,0.133333,0.772549]
select seg17, chain A and resi 209-222
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 209 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.494118,0.403922,0.690196]
select seg18, chain A and resi 222-240
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.898039,0.980392,0.352941]
select seg19, chain A and resi 240-254
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0941176,0.329412,0.917647]
select seg20, chain A and resi 254-255
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 255 and name CA")
hide label
color c20, seg20
set_color c21 = [0.321569,0.635294,0.509804]
select seg21, chain A and resi 255-269
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 255 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 269 and name CA")
hide label
color c21, seg21
set_color c22 = [0.290196,0.258824,0.882353]
select seg22, chain A and resi 269-296
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 269 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 296 and name CA")
hide label
color c22, seg22
set_color c23 = [0.584314,0.231373,0.133333]
select seg23, chain A and resi 296-303
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 303 and name CA")
hide label
color c23, seg23
set_color c24 = [0.533333,0.27451,0.984314]
select seg24, chain A and resi 303-324
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 303 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 324 and name CA")
hide label
color c24, seg24
set_color c25 = [0.12549,0.584314,0.0901961]
select seg25, chain A and resi 324-344
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 324 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 344 and name CA")
hide label
color c25, seg25
