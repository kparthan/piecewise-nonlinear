load ../modified_pdb_files/d2ejaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.0156863,0.478431]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.270588,0.243137]
select seg2, chain A and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.207843,0.596078]
select seg3, chain A and resi 24-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.6,0.666667]
select seg4, chain A and resi 43-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.917647,0.917647]
select seg5, chain A and resi 65-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.776471,0.505882]
select seg6, chain A and resi 66-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.964706,0.733333]
select seg7, chain A and resi 84-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.403922,0.294118]
select seg8, chain A and resi 91-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.764706,0.780392]
select seg9, chain A and resi 104-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.886275,0.627451]
select seg10, chain A and resi 130-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.654902,0.00392157,0.647059]
select seg11, chain A and resi 153-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.509804,0.917647]
select seg12, chain A and resi 166-192
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.380392,0.207843,0.12549]
select seg13, chain A and resi 192-207
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.980392,0.760784,0.72549]
select seg14, chain A and resi 207-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.305882,0.647059]
select seg15, chain A and resi 230-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.568627,0.827451,0.423529]
select seg16, chain A and resi 239-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0745098,0.882353,0.388235]
select seg17, chain A and resi 252-270
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 270 and name CA")
hide label
color c17, seg17
set_color c18 = [0.811765,0.984314,0.796078]
select seg18, chain A and resi 270-279
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 270 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 279 and name CA")
hide label
color c18, seg18
set_color c19 = [0.105882,0.235294,0.564706]
select seg19, chain A and resi 279-303
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 279 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 303 and name CA")
hide label
color c19, seg19
set_color c20 = [0.886275,0.964706,0.45098]
select seg20, chain A and resi 303-304
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 304 and name CA")
hide label
color c20, seg20
set_color c21 = [0.517647,0.623529,0.454902]
select seg21, chain A and resi 304-317
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 317 and name CA")
hide label
color c21, seg21
set_color c22 = [0.164706,0.760784,0.968627]
select seg22, chain A and resi 317-338
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 317 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 338 and name CA")
hide label
color c22, seg22
