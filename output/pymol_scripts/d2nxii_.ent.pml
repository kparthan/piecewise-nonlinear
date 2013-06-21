load ../modified_pdb_files/d2nxii_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.505882,0.784314]
select seg1, chain I and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.780392,0.321569]
select seg2, chain I and resi 15-35
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.898039,0.0823529]
select seg3, chain I and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.0235294,0.12549]
select seg4, chain I and resi 51-74
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.203922,0.294118]
select seg5, chain I and resi 74-84
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 74 and name CA","chain I and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.411765,0.309804]
select seg6, chain I and resi 84-102
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.603922,0.294118]
select seg7, chain I and resi 102-118
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.0823529,0.811765]
select seg8, chain I and resi 118-128
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.933333,0.65098]
select seg9, chain I and resi 128-130
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 128 and name CA","chain I and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.603922,0.156863]
select seg10, chain I and resi 130-145
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 130 and name CA","chain I and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.698039,0.662745]
select seg11, chain I and resi 145-159
select curve11, chain y and resi C11
print cmd.distance("chain I and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain I and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.117647,0.443137]
select seg12, chain I and resi 159-160
select curve12, chain y and resi C12
print cmd.distance("chain I and resi 159 and name CA","chain I and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.337255,0.345098]
select seg13, chain I and resi 160-176
select curve13, chain y and resi C13
print cmd.distance("chain I and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain I and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.788235,0.372549]
select seg14, chain I and resi 176-194
select curve14, chain y and resi C14
print cmd.distance("chain I and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain I and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.541176,0.580392]
select seg15, chain I and resi 194-202
select curve15, chain y and resi C15
print cmd.distance("chain I and resi 194 and name CA","chain I and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.556863,0.243137,0.992157]
select seg16, chain I and resi 202-226
select curve16, chain y and resi C16
print cmd.distance("chain I and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain I and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.870588,0.901961,0.596078]
select seg17, chain I and resi 226-241
select curve17, chain y and resi C17
print cmd.distance("chain I and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain I and resi 241 and name CA")
hide label
color c17, seg17
set_color c18 = [0.164706,0.639216,0.678431]
select seg18, chain I and resi 241-264
select curve18, chain y and resi C18
print cmd.distance("chain I and resi 241 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain I and resi 264 and name CA")
hide label
color c18, seg18
