load ../modified_pdb_files/d1okca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.0862745,0.854902]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.203922,0.992157]
select seg2, chain A and resi 3-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.933333,0.0862745]
select seg3, chain A and resi 27-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.658824,0.494118]
select seg4, chain A and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.843137,0.0666667]
select seg5, chain A and resi 62-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.286275,0.54902]
select seg6, chain A and resi 78-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.596078,0.0745098]
select seg7, chain A and resi 107-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.564706,0.580392]
select seg8, chain A and resi 129-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.247059,0.603922]
select seg9, chain A and resi 157-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.87451,0.0941176]
select seg10, chain A and resi 176-199
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.392157,0.180392]
select seg11, chain A and resi 199-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 199 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.439216,0.388235]
select seg12, chain A and resi 213-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.470588,0.321569]
select seg13, chain A and resi 242-253
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.819608,0.980392]
select seg14, chain A and resi 253-265
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 265 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.435294,0.827451]
select seg15, chain A and resi 265-293
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 293 and name CA")
hide label
color c15, seg15
