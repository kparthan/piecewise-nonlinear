load ../modified_pdb_files/d1oqbc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.996078,0.258824]
select seg1, chain C and resi 18-24
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 18 and name CA","chain C and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.2,0.27451]
select seg2, chain C and resi 24-49
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.513725,0.682353]
select seg3, chain C and resi 49-76
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 49 and name CA","chain C and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.686275,0.368627]
select seg4, chain C and resi 76-105
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 76 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.521569,0.239216]
select seg5, chain C and resi 105-119
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 105 and name CA","chain C and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.639216,0.745098]
select seg6, chain C and resi 119-130
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.14902,0.0431373]
select seg7, chain C and resi 130-158
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.407843,0.776471]
select seg8, chain C and resi 158-184
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.972549,0.607843]
select seg9, chain C and resi 184-212
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 184 and name CA","chain C and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.207843,0.0745098]
select seg10, chain C and resi 212-217
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 212 and name CA","chain C and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.905882,0.0705882]
select seg11, chain C and resi 217-246
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 217 and name CA","chain C and resi 246 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.690196,0.27451]
select seg12, chain C and resi 246-272
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 246 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 272 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.556863,0.792157]
select seg13, chain C and resi 272-289
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 272 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 289 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.282353,0.478431]
select seg14, chain C and resi 289-318
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 289 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain C and resi 318 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.8,0.00392157]
select seg15, chain C and resi 318-342
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 318 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 342 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0313725,0.458824,0.643137]
select seg16, chain C and resi 342-363
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 342 and name CA","chain C and resi 363 and name CA")
hide label
color c16, seg16
