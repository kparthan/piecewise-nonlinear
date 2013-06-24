load ../modified_pdb_files/d3kqsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.301961,0.960784]
select seg1, chain A and resi 24-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.976471,0.392157]
select seg2, chain A and resi 52-81
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.639216,0.752941]
select seg3, chain A and resi 81-94
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 81 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.901961,0.898039]
select seg4, chain A and resi 94-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.262745,0.694118]
select seg5, chain A and resi 103-116
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.478431,0.407843]
select seg6, chain A and resi 116-135
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.760784,0.156863]
select seg7, chain A and resi 135-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 135 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.921569,0.219608]
select seg8, chain A and resi 161-179
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.85098,0.490196]
select seg9, chain A and resi 179-206
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.0392157,0.356863]
select seg10, chain A and resi 206-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.137255,0.662745]
select seg11, chain A and resi 208-218
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.25098,0.639216]
select seg12, chain A and resi 218-226
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.839216,0.282353]
select seg13, chain A and resi 226-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 226 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.784314,0.184314]
select seg14, chain A and resi 235-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.345098,0.447059]
select seg15, chain A and resi 247-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.701961,0.92549]
select seg16, chain A and resi 260-270
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 270 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.054902,0.686275]
select seg17, chain A and resi 270-280
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 270 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 280 and name CA")
hide label
color c17, seg17
