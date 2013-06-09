load ../modified_pdb_files/d1wlga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.027451,0.478431]
select seg1, chain A and resi 71-88
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 71 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.258824,0.14902]
select seg2, chain A and resi 88-103
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.415686,0.156863]
select seg3, chain A and resi 103-123
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 103 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 123 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.576471,0.929412]
select seg4, chain A and resi 123-130
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 130 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.858824,0.592157]
select seg5, chain A and resi 130-149
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 130 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 149 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.537255,0.054902]
select seg6, chain A and resi 149-167
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 149 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 167 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.882353,0.486275]
select seg7, chain A and resi 167-178
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 167 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.431373,0.713725]
select seg8, chain A and resi 178-188
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 178 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 188 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.627451,0.682353]
select seg9, chain A and resi 188-189
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.466667,0.0156863]
select seg10, chain A and resi 189-203
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.105882,0.0470588]
select seg11, chain A and resi 203-204
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.882353,0.309804]
select seg12, chain A and resi 204-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.52549,0.729412]
select seg13, chain A and resi 216-234
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.52549,0.305882]
select seg14, chain A and resi 234-252
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.737255,0.168627]
select seg15, chain A and resi 252-270
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.388235,0.705882]
select seg16, chain A and resi 270-282
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.501961,0.854902,0.588235]
select seg17, chain A and resi 282-296
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 282 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.952941,0.0235294]
select seg18, chain A and resi 296-305
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.709804,0.513725,0.654902]
select seg19, chain A and resi 305-330
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 305 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 330 and name CA")
hide label
color c19, seg19
set_color c20 = [0.392157,0.129412,0.121569]
select seg20, chain A and resi 330-347
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 330 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 347 and name CA")
hide label
color c20, seg20
set_color c21 = [0.407843,0.266667,0.227451]
select seg21, chain A and resi 347-351
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 351 and name CA")
hide label
color c21, seg21
set_color c22 = [0.458824,0.878431,0.113725]
select seg22, chain A and resi 351-363
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 351 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 363 and name CA")
hide label
color c22, seg22
