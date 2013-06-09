load ../modified_pdb_files/d1kcza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.839216,0.137255]
select seg1, chain A and resi 161-175
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 161 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 175 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.0352941,0.588235]
select seg2, chain A and resi 175-176
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.0392157,0.109804]
select seg3, chain A and resi 176-199
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.741176,0.501961]
select seg4, chain A and resi 199-227
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 199 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.529412,0.215686]
select seg5, chain A and resi 227-228
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 228 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.219608,0.45098]
select seg6, chain A and resi 228-241
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 241 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0,0.682353]
select seg7, chain A and resi 241-267
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 241 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 267 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.333333,0.25098]
select seg8, chain A and resi 267-280
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 280 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.305882,0]
select seg9, chain A and resi 280-299
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 299 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.192157,0.478431]
select seg10, chain A and resi 299-314
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 299 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 314 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.054902,0.317647]
select seg11, chain A and resi 314-336
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 314 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 336 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.0666667,0.352941]
select seg12, chain A and resi 336-352
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 352 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.027451,0.396078]
select seg13, chain A and resi 352-378
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 352 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 378 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.486275,0.141176]
select seg14, chain A and resi 378-390
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 390 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.92549,0.67451]
select seg15, chain A and resi 390-413
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 390 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 413 and name CA")
hide label
color c15, seg15
