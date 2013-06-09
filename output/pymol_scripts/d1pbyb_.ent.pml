load ../modified_pdb_files/d1pbyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.776471,0.580392]
select seg1, chain B and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.34902,0.113725]
select seg2, chain B and resi 10-19
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.690196,0.627451]
select seg3, chain B and resi 19-30
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.443137,0.0392157]
select seg4, chain B and resi 30-44
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.615686,0.0235294]
select seg5, chain B and resi 44-54
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.470588,0.85098]
select seg6, chain B and resi 54-64
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.133333,0.505882]
select seg7, chain B and resi 64-78
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.501961,0.317647]
select seg8, chain B and resi 78-92
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.772549,0.494118]
select seg9, chain B and resi 92-108
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.788235,0.435294]
select seg10, chain B and resi 108-123
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.921569,0.215686]
select seg11, chain B and resi 123-125
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.917647,0.92549,0.568627]
select seg12, chain B and resi 125-136
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 125 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0313725,0.101961,0.258824]
select seg13, chain B and resi 136-145
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.0862745,0.705882]
select seg14, chain B and resi 145-155
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 155 and name CA")
hide label
color c14, seg14
set_color c15 = [0.701961,0.639216,0.32549]
select seg15, chain B and resi 155-162
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 162 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.278431,0.796078]
select seg16, chain B and resi 162-179
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 162 and name CA","chain B and resi 179 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.176471,0.933333]
select seg17, chain B and resi 179-195
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 179 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 195 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.784314,0.439216]
select seg18, chain B and resi 195-196
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 196 and name CA")
hide label
color c18, seg18
set_color c19 = [0.411765,0.262745,0.211765]
select seg19, chain B and resi 196-207
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 196 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 207 and name CA")
hide label
color c19, seg19
set_color c20 = [0.905882,0.164706,0]
select seg20, chain B and resi 207-214
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 214 and name CA")
hide label
color c20, seg20
set_color c21 = [0.345098,0.501961,0.92549]
select seg21, chain B and resi 214-227
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 214 and name CA","chain B and resi 227 and name CA")
hide label
color c21, seg21
set_color c22 = [0.564706,0.419608,0.85098]
select seg22, chain B and resi 227-240
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 227 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 240 and name CA")
hide label
color c22, seg22
set_color c23 = [0.133333,0.454902,0.956863]
select seg23, chain B and resi 240-251
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 240 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 251 and name CA")
hide label
color c23, seg23
set_color c24 = [0.396078,0.121569,0.0470588]
select seg24, chain B and resi 251-260
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 251 and name CA","chain B and resi 260 and name CA")
hide label
color c24, seg24
set_color c25 = [0.105882,0.823529,0.686275]
select seg25, chain B and resi 260-268
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 260 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 268 and name CA")
hide label
color c25, seg25
set_color c26 = [0.431373,0.556863,0.964706]
select seg26, chain B and resi 268-279
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 268 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 279 and name CA")
hide label
color c26, seg26
set_color c27 = [0.231373,0.141176,0.145098]
select seg27, chain B and resi 279-290
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 279 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 290 and name CA")
hide label
color c27, seg27
set_color c28 = [0.164706,0.231373,0.929412]
select seg28, chain B and resi 290-300
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 290 and name CA","chain B and resi 300 and name CA")
hide label
color c28, seg28
set_color c29 = [0.603922,0.647059,0.192157]
select seg29, chain B and resi 300-321
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 300 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 321 and name CA")
hide label
color c29, seg29
set_color c30 = [0.815686,0.552941,0.360784]
select seg30, chain B and resi 321-337
select curve30, chain Y and resi C30
print cmd.distance("chain B and resi 321 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 337 and name CA")
hide label
color c30, seg30
