load ../modified_pdb_files/d1v5va2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.517647,0.0745098]
select seg1, chain A and resi 3-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.988235,0.760784]
select seg2, chain A and resi 9-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.780392,0.686275]
select seg3, chain A and resi 25-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.145098,0.286275]
select seg4, chain A and resi 35-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.603922,0.686275]
select seg5, chain A and resi 46-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.568627,0.0901961]
select seg6, chain A and resi 63-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.407843,0.564706]
select seg7, chain A and resi 83-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.368627,0.517647]
select seg8, chain A and resi 93-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.0352941,0.564706]
select seg9, chain A and resi 94-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.666667,0.223529]
select seg10, chain A and resi 107-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.0117647,0.745098]
select seg11, chain A and resi 119-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.8,0.733333]
select seg12, chain A and resi 137-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.831373,0.513725]
select seg13, chain A and resi 149-159
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.607843,0.662745]
select seg14, chain A and resi 159-177
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 177 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.576471,0.270588]
select seg15, chain A and resi 177-188
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 188 and name CA")
hide label
color c15, seg15
set_color c16 = [0.121569,0.537255,0.839216]
select seg16, chain A and resi 188-200
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 188 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.215686,0.67451,0.25098]
select seg17, chain A and resi 200-201
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.909804,0.619608]
select seg18, chain A and resi 201-212
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 201 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 212 and name CA")
hide label
color c18, seg18
set_color c19 = [0.298039,0.917647,0.654902]
select seg19, chain A and resi 212-240
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 240 and name CA")
hide label
color c19, seg19
set_color c20 = [0.862745,0.392157,0.321569]
select seg20, chain A and resi 240-258
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 240 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 258 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.00784314,0.337255]
select seg21, chain A and resi 258-286
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 258 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 286 and name CA")
hide label
color c21, seg21
set_color c22 = [0.835294,0.701961,0.137255]
select seg22, chain A and resi 286-312
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 286 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 312 and name CA")
hide label
color c22, seg22
