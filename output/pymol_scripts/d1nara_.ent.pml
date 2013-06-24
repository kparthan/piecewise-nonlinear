load ../modified_pdb_files/d1nara_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.478431,0.596078]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.431373,0.0705882]
select seg2, chain A and resi 29-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.615686,0.756863]
select seg3, chain A and resi 46-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.25098,0.0196078]
select seg4, chain A and resi 50-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.0392157,0.403922]
select seg5, chain A and resi 77-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.666667,0.686275]
select seg6, chain A and resi 88-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.588235,0.760784]
select seg7, chain A and resi 97-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.0901961,0.996078]
select seg8, chain A and resi 118-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.305882,0]
select seg9, chain A and resi 126-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.858824,0.121569]
select seg10, chain A and resi 138-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.0470588,0.603922]
select seg11, chain A and resi 155-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.921569,0.0352941]
select seg12, chain A and resi 156-169
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.901961,0.654902]
select seg13, chain A and resi 169-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.443137,0.909804]
select seg14, chain A and resi 191-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.403922,0.952941]
select seg15, chain A and resi 201-216
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.258824,0.701961,0.619608]
select seg16, chain A and resi 216-218
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.94902,0.180392,0.211765]
select seg17, chain A and resi 218-228
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 228 and name CA")
hide label
color c17, seg17
set_color c18 = [0.709804,0.529412,0.301961]
select seg18, chain A and resi 228-253
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 228 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 253 and name CA")
hide label
color c18, seg18
set_color c19 = [0.709804,0.8,0.607843]
select seg19, chain A and resi 253-269
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 253 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 269 and name CA")
hide label
color c19, seg19
set_color c20 = [0.713725,0.721569,0.470588]
select seg20, chain A and resi 269-289
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 289 and name CA")
hide label
color c20, seg20
