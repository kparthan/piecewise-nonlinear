load ../modified_pdb_files/d1tyya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.721569,0.101961]
select seg1, chain A and resi 5-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.286275,0.0588235]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.054902,0.827451]
select seg3, chain A and resi 22-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.54902,0.0901961]
select seg4, chain A and resi 32-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.513725,0.494118]
select seg5, chain A and resi 44-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.737255,0.698039]
select seg6, chain A and resi 57-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.0784314,0.32549]
select seg7, chain A and resi 80-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.921569,0.654902]
select seg8, chain A and resi 90-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.992157,0.564706]
select seg9, chain A and resi 121-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.827451,0.827451]
select seg10, chain A and resi 135-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.784314,0.552941]
select seg11, chain A and resi 152-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.0941176,0.839216]
select seg12, chain A and resi 164-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0313725,0.756863,0.894118]
select seg13, chain A and resi 184-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.862745,0.839216,0.447059]
select seg14, chain A and resi 196-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.164706,0.960784]
select seg15, chain A and resi 213-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.635294,0.701961]
select seg16, chain A and resi 223-231
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.152941,0.729412,0.780392]
select seg17, chain A and resi 231-247
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 231 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.482353,0.27451,0.705882]
select seg18, chain A and resi 247-265
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.141176,0.0980392,0.701961]
select seg19, chain A and resi 265-269
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 269 and name CA")
hide label
color c19, seg19
set_color c20 = [0.705882,0.807843,0.529412]
select seg20, chain A and resi 269-291
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 269 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 291 and name CA")
hide label
color c20, seg20
set_color c21 = [0.533333,0.678431,0.313725]
select seg21, chain A and resi 291-308
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 291 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 308 and name CA")
hide label
color c21, seg21
