load ../modified_pdb_files/d1y2ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.996078,0.0392157]
select seg1, chain A and resi 86-101
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.603922,0.141176]
select seg2, chain A and resi 101-129
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 101 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.956863,0.313725]
select seg3, chain A and resi 129-157
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 129 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.0235294,0.027451]
select seg4, chain A and resi 157-179
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 157 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 179 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.054902,0.878431]
select seg5, chain A and resi 179-186
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.184314,0.0666667]
select seg6, chain A and resi 186-214
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 214 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.486275,0.541176]
select seg7, chain A and resi 214-226
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 214 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 226 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.466667,0.733333]
select seg8, chain A and resi 226-253
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 226 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 253 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.741176,0.188235]
select seg9, chain A and resi 253-273
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 273 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.196078,0.717647]
select seg10, chain A and resi 273-296
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 273 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.0509804,0.713725]
select seg11, chain A and resi 296-302
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 302 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.819608,0.321569]
select seg12, chain A and resi 302-325
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 302 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 325 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.698039,0.282353]
select seg13, chain A and resi 325-351
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 325 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 351 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.760784,0.305882]
select seg14, chain A and resi 351-366
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 366 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.0313725,0.360784]
select seg15, chain A and resi 366-388
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 366 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 388 and name CA")
hide label
color c15, seg15
set_color c16 = [0.117647,0.898039,0.54902]
select seg16, chain A and resi 388-411
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 388 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 411 and name CA")
hide label
color c16, seg16
