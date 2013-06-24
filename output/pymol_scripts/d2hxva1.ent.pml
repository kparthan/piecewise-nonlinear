load ../modified_pdb_files/d2hxva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.454902,0.388235]
select seg1, chain A and resi 148-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.0980392,0.780392]
select seg2, chain A and resi 157-166
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.45098,0.866667]
select seg3, chain A and resi 166-188
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 166 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 188 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.384314,0.0666667]
select seg4, chain A and resi 188-210
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 188 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 210 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.952941,0.741176]
select seg5, chain A and resi 210-222
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 210 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 222 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.580392,0.623529]
select seg6, chain A and resi 222-237
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 222 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 237 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.8,0.615686]
select seg7, chain A and resi 237-251
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 237 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 251 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.243137,0.537255]
select seg8, chain A and resi 251-252
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 252 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.87451,0.701961]
select seg9, chain A and resi 252-273
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 252 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 273 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.890196,0.662745]
select seg10, chain A and resi 273-283
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 273 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 283 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.2,0.117647]
select seg11, chain A and resi 283-295
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 283 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 295 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.643137,0.219608]
select seg12, chain A and resi 295-314
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 295 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 314 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.0666667,0.67451]
select seg13, chain A and resi 314-321
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 321 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.701961,0.0627451]
select seg14, chain A and resi 321-335
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 321 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 335 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.32549,0.0156863]
select seg15, chain A and resi 335-345
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 345 and name CA")
hide label
color c15, seg15
