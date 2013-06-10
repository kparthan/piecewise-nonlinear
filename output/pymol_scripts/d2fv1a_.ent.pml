load ../modified_pdb_files/d2fv1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.909804,0.294118]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.545098,0.462745]
select seg2, chain A and resi 21-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.517647,0.392157]
select seg3, chain A and resi 31-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.192157,0.396078]
select seg4, chain A and resi 40-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.47451,0.188235]
select seg5, chain A and resi 60-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.266667,0.498039]
select seg6, chain A and resi 80-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.105882,0.513725]
select seg7, chain A and resi 86-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.776471,0.329412]
select seg8, chain A and resi 104-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.505882,0.14902]
select seg9, chain A and resi 129-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.219608,0.901961]
select seg10, chain A and resi 138-164
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.764706,0.0352941,0.815686]
select seg11, chain A and resi 164-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.87451,0.360784]
select seg12, chain A and resi 188-201
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.972549,0.882353]
select seg13, chain A and resi 201-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.729412,0.0745098]
select seg14, chain A and resi 214-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.501961,0.54902]
select seg15, chain A and resi 238-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.509804,0.819608]
select seg16, chain A and resi 260-273
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.803922,0.92549]
select seg17, chain A and resi 273-274
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.74902,0.701961]
select seg18, chain A and resi 274-299
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 274 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.85098,0.458824,0.211765]
select seg19, chain A and resi 299-327
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 299 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00392157,0.866667,0.431373]
select seg20, chain A and resi 327-344
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 344 and name CA")
hide label
color c20, seg20
set_color c21 = [0.909804,0.631373,0.466667]
select seg21, chain A and resi 344-366
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 366 and name CA")
hide label
color c21, seg21
set_color c22 = [0.72549,0.698039,0.345098]
select seg22, chain A and resi 366-377
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 366 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 377 and name CA")
hide label
color c22, seg22
