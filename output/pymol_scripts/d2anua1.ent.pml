load ../modified_pdb_files/d2anua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.239216,0.129412]
select seg1, chain A and resi 5-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.0941176,0.776471]
select seg2, chain A and resi 17-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.752941,0.705882]
select seg3, chain A and resi 36-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.054902,0.796078]
select seg4, chain A and resi 59-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.835294,0.901961]
select seg5, chain A and resi 67-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.85098,0.364706]
select seg6, chain A and resi 89-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.603922,0.686275]
select seg7, chain A and resi 102-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.545098,0.933333]
select seg8, chain A and resi 113-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.945098,0.72549]
select seg9, chain A and resi 133-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.192157,0.180392]
select seg10, chain A and resi 144-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.117647,0.839216,0.419608]
select seg11, chain A and resi 151-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.564706,0.513725]
select seg12, chain A and resi 175-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.882353,0.266667]
select seg13, chain A and resi 197-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.219608,0.32549]
select seg14, chain A and resi 212-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.490196,0.160784]
select seg15, chain A and resi 223-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
