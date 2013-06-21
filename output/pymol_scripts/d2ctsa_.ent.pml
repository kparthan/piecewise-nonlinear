load ../modified_pdb_files/d2ctsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.278431,0.666667]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.396078,0.607843]
select seg2, chain A and resi 5-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.517647,0.92549]
select seg3, chain A and resi 27-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.360784,0.227451]
select seg4, chain A and resi 54-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.870588,0.458824]
select seg5, chain A and resi 60-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.996078,0.772549]
select seg6, chain A and resi 84-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.4,0.85098]
select seg7, chain A and resi 97-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.470588,0.4]
select seg8, chain A and resi 121-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.0941176,0.239216]
select seg9, chain A and resi 138-164
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.0117647,0.141176]
select seg10, chain A and resi 164-193
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.537255,0.423529]
select seg11, chain A and resi 193-194
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.588235,0.819608]
select seg12, chain A and resi 194-216
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.164706,0.341176]
select seg13, chain A and resi 216-221
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.717647,0.490196,0.701961]
select seg14, chain A and resi 221-242
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.380392,0.576471]
select seg15, chain A and resi 242-269
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 269 and name CA")
hide label
color c15, seg15
set_color c16 = [0.407843,0.733333,0.572549]
select seg16, chain A and resi 269-293
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.184314,0.298039,0.972549]
select seg17, chain A and resi 293-297
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0352941,0.396078,0.443137]
select seg18, chain A and resi 297-312
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 312 and name CA")
hide label
color c18, seg18
set_color c19 = [0.435294,0.698039,0.537255]
select seg19, chain A and resi 312-341
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 312 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.678431,0.0862745,0.552941]
select seg20, chain A and resi 341-363
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 363 and name CA")
hide label
color c20, seg20
set_color c21 = [0.819608,0.603922,0.0901961]
select seg21, chain A and resi 363-369
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 369 and name CA")
hide label
color c21, seg21
set_color c22 = [0.243137,0.788235,0.682353]
select seg22, chain A and resi 369-391
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 369 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 391 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0666667,0.584314,0.85098]
select seg23, chain A and resi 391-416
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 391 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 416 and name CA")
hide label
color c23, seg23
set_color c24 = [0.411765,0.301961,0.345098]
select seg24, chain A and resi 416-437
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 416 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 437 and name CA")
hide label
color c24, seg24
