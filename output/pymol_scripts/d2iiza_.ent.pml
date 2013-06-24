load ../modified_pdb_files/d2iiza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.352941,0.317647]
select seg1, chain A and resi 5-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.627451,0.0666667]
select seg2, chain A and resi 19-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.564706,0.890196]
select seg3, chain A and resi 31-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.956863,0.894118]
select seg4, chain A and resi 56-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.956863,0.14902]
select seg5, chain A and resi 68-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.266667,0.956863]
select seg6, chain A and resi 91-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.121569,0.541176]
select seg7, chain A and resi 101-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.709804,0.27451]
select seg8, chain A and resi 110-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.364706,0.0470588]
select seg9, chain A and resi 128-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.666667,0.909804]
select seg10, chain A and resi 156-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.792157,0.262745]
select seg11, chain A and resi 173-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.160784,0.894118]
select seg12, chain A and resi 188-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.239216,0.458824]
select seg13, chain A and resi 203-217
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.403922,0.419608]
select seg14, chain A and resi 217-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.266667,0.376471]
select seg15, chain A and resi 234-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.0823529,0.647059]
select seg16, chain A and resi 235-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.25098,0.772549]
select seg17, chain A and resi 250-262
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00784314,0.160784,0.482353]
select seg18, chain A and resi 262-281
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 281 and name CA")
hide label
color c18, seg18
set_color c19 = [0.282353,0.392157,0.85098]
select seg19, chain A and resi 281-289
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.333333,0.560784,0.517647]
select seg20, chain A and resi 289-302
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.243137,0.737255,0.309804]
select seg21, chain A and resi 302-310
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 310 and name CA")
hide label
color c21, seg21
