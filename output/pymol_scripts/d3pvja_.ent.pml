load ../modified_pdb_files/d3pvja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.831373,0.984314]
select seg1, chain A and resi 3-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.270588,0.494118]
select seg2, chain A and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.34902,0.00784314]
select seg3, chain A and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.4,0.215686]
select seg4, chain A and resi 41-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.435294,0.52549]
select seg5, chain A and resi 52-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.203922,0.752941]
select seg6, chain A and resi 63-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.505882,0.0941176]
select seg7, chain A and resi 77-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.270588,0.992157]
select seg8, chain A and resi 104-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.560784,0.109804]
select seg9, chain A and resi 118-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.521569,0.121569]
select seg10, chain A and resi 130-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.576471,0.956863]
select seg11, chain A and resi 146-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.541176,0.227451]
select seg12, chain A and resi 165-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.866667,0.654902,0.580392]
select seg13, chain A and resi 180-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.87451,0.152941,0.980392]
select seg14, chain A and resi 192-203
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0941176,0.219608,0.419608]
select seg15, chain A and resi 203-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.458824,0.623529]
select seg16, chain A and resi 212-230
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 230 and name CA")
hide label
color c16, seg16
set_color c17 = [0.372549,0.701961,0.133333]
select seg17, chain A and resi 230-240
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0,0.403922]
select seg18, chain A and resi 240-249
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 240 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 249 and name CA")
hide label
color c18, seg18
set_color c19 = [0.466667,0.823529,0.968627]
select seg19, chain A and resi 249-262
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 249 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 262 and name CA")
hide label
color c19, seg19
set_color c20 = [0.576471,0.415686,0.490196]
select seg20, chain A and resi 262-275
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 262 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 275 and name CA")
hide label
color c20, seg20
set_color c21 = [0.701961,0.8,0.0705882]
select seg21, chain A and resi 275-277
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 277 and name CA")
hide label
color c21, seg21
