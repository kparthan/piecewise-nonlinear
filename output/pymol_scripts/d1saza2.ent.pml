load ../modified_pdb_files/d1saza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.984314,0.576471]
select seg1, chain A and resi 173-185
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 173 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 185 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.901961,0.454902]
select seg2, chain A and resi 185-194
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 185 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 194 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.54902,0.4]
select seg3, chain A and resi 194-212
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 194 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 212 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.470588,0.215686]
select seg4, chain A and resi 212-230
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 212 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 230 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.298039,0.0941176]
select seg5, chain A and resi 230-250
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 230 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 250 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.560784,0.603922]
select seg6, chain A and resi 250-266
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 250 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 266 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.74902,0.729412]
select seg7, chain A and resi 266-267
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 267 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.152941,0.305882]
select seg8, chain A and resi 267-293
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 267 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 293 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.258824,0.137255]
select seg9, chain A and resi 293-303
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 293 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 303 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.188235,0.67451]
select seg10, chain A and resi 303-323
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 303 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 323 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.909804,0.662745]
select seg11, chain A and resi 323-334
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 323 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 334 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.94902,0.564706]
select seg12, chain A and resi 334-348
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 348 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.996078,0.117647]
select seg13, chain A and resi 348-356
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 356 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.415686,0.592157]
select seg14, chain A and resi 356-375
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 356 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 375 and name CA")
hide label
color c14, seg14
