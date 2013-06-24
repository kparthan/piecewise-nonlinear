load ../modified_pdb_files/d2r6sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.741176,0.247059]
select seg1, chain A and resi 15-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.92549,0.784314]
select seg2, chain A and resi 19-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.698039,0.235294]
select seg3, chain A and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.760784,0.784314]
select seg4, chain A and resi 41-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.501961,0.235294]
select seg5, chain A and resi 61-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.380392,0.843137]
select seg6, chain A and resi 90-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.054902,0.243137]
select seg7, chain A and resi 101-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.85098,0.411765]
select seg8, chain A and resi 105-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0,0.756863]
select seg9, chain A and resi 122-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.054902,0.164706]
select seg10, chain A and resi 134-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.462745,0.905882]
select seg11, chain A and resi 142-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.286275,0.643137,0.835294]
select seg12, chain A and resi 149-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.462745,0.537255]
select seg13, chain A and resi 167-179
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.403922,0.298039]
select seg14, chain A and resi 179-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.352941,0.803922]
select seg15, chain A and resi 197-216
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.32549,0.4,0.184314]
select seg16, chain A and resi 216-237
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.172549,0.305882,0.243137]
select seg17, chain A and resi 237-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.741176,0.0941176]
select seg18, chain A and resi 252-270
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 270 and name CA")
hide label
color c18, seg18
set_color c19 = [0.831373,0.937255,0.0980392]
select seg19, chain A and resi 270-289
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 270 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.592157,0.439216,0.152941]
select seg20, chain A and resi 289-302
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.756863,0.47451,0.615686]
select seg21, chain A and resi 302-319
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 302 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 319 and name CA")
hide label
color c21, seg21
set_color c22 = [0.666667,0.764706,0.262745]
select seg22, chain A and resi 319-325
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 319 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 325 and name CA")
hide label
color c22, seg22
