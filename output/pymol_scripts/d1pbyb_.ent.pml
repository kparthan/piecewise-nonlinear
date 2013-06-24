load ../modified_pdb_files/d1pbyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.772549,0.94902]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.745098,0.678431]
select seg2, chain B and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.4,0.533333]
select seg3, chain B and resi 19-30
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.878431,0.184314]
select seg4, chain B and resi 30-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.121569,0.352941]
select seg5, chain B and resi 44-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.133333,0.0235294]
select seg6, chain B and resi 54-64
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.737255,0.772549]
select seg7, chain B and resi 64-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.431373,0.298039]
select seg8, chain B and resi 78-92
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.207843,0.478431]
select seg9, chain B and resi 92-108
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.945098,0.486275]
select seg10, chain B and resi 108-123
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.6,0.262745]
select seg11, chain B and resi 123-125
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.219608,0.00784314]
select seg12, chain B and resi 125-136
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 125 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.137255,0.407843]
select seg13, chain B and resi 136-145
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.505882,0.286275]
select seg14, chain B and resi 145-155
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 155 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.996078,0.411765]
select seg15, chain B and resi 155-162
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 162 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.65098,0.545098]
select seg16, chain B and resi 162-179
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 162 and name CA","chain B and resi 179 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.929412,0.286275]
select seg17, chain B and resi 179-195
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 179 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 195 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0745098,0.392157,0.721569]
select seg18, chain B and resi 195-196
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 196 and name CA")
hide label
color c18, seg18
set_color c19 = [0.376471,0.00392157,0.929412]
select seg19, chain B and resi 196-207
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 196 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 207 and name CA")
hide label
color c19, seg19
set_color c20 = [0.854902,0.247059,0.87451]
select seg20, chain B and resi 207-214
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 214 and name CA")
hide label
color c20, seg20
set_color c21 = [0.345098,0.811765,0.478431]
select seg21, chain B and resi 214-227
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 214 and name CA","chain B and resi 227 and name CA")
hide label
color c21, seg21
set_color c22 = [0.607843,0.329412,0.701961]
select seg22, chain B and resi 227-240
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 227 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 240 and name CA")
hide label
color c22, seg22
set_color c23 = [0.615686,0.52549,0.839216]
select seg23, chain B and resi 240-251
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 240 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 251 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0235294,0.258824,0.34902]
select seg24, chain B and resi 251-260
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 251 and name CA","chain B and resi 260 and name CA")
hide label
color c24, seg24
set_color c25 = [0.313725,0.180392,0.34902]
select seg25, chain B and resi 260-268
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 260 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 268 and name CA")
hide label
color c25, seg25
set_color c26 = [0.729412,0.458824,0]
select seg26, chain B and resi 268-279
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 268 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 279 and name CA")
hide label
color c26, seg26
set_color c27 = [0.278431,0.760784,0.929412]
select seg27, chain B and resi 279-290
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 279 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 290 and name CA")
hide label
color c27, seg27
set_color c28 = [0.564706,0.835294,0.321569]
select seg28, chain B and resi 290-300
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 290 and name CA","chain B and resi 300 and name CA")
hide label
color c28, seg28
set_color c29 = [0.286275,0.211765,0.329412]
select seg29, chain B and resi 300-321
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 300 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 321 and name CA")
hide label
color c29, seg29
set_color c30 = [0.215686,0.0705882,0.576471]
select seg30, chain B and resi 321-337
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 321 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 337 and name CA")
hide label
color c30, seg30
