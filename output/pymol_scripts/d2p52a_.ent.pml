load ../modified_pdb_files/d2p52a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.956863,0.623529]
select seg1, chain A and resi 92-104
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 92 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 104 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.298039,0.423529]
select seg2, chain A and resi 104-116
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.121569,0.0235294]
select seg3, chain A and resi 116-126
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 116 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.882353,0.313725]
select seg4, chain A and resi 126-135
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.517647,0.541176]
select seg5, chain A and resi 135-145
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.521569,0.458824]
select seg6, chain A and resi 145-169
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 145 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.372549,0.0901961]
select seg7, chain A and resi 169-184
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 169 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.580392,0.603922]
select seg8, chain A and resi 184-196
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 184 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 196 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.345098,0.243137]
select seg9, chain A and resi 196-207
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.858824,0.00784314]
select seg10, chain A and resi 207-222
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.576471,0.964706]
select seg11, chain A and resi 222-239
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 239 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.776471,0.262745]
select seg12, chain A and resi 239-257
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 239 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 257 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.505882,0.388235]
select seg13, chain A and resi 257-273
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 257 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 273 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.533333,0.27451]
select seg14, chain A and resi 273-274
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.498039,0.231373,0.792157]
select seg15, chain A and resi 274-287
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 287 and name CA")
hide label
color c15, seg15
