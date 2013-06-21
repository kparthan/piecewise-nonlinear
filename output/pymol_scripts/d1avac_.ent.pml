load ../modified_pdb_files/d1avac_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.690196,0.0431373]
select seg1, chain C and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.176471,0.560784]
select seg2, chain C and resi 9-28
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.564706,0.835294]
select seg3, chain C and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.921569,0.258824]
select seg4, chain C and resi 40-52
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.0196078,0.92549]
select seg5, chain C and resi 52-67
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 52 and name CA","chain C and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.207843,0.227451]
select seg6, chain C and resi 67-76
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.639216,0.568627]
select seg7, chain C and resi 76-89
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 76 and name CA","chain C and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.2,0.541176]
select seg8, chain C and resi 89-105
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.0235294,0.811765]
select seg9, chain C and resi 105-117
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.513725,0.341176]
select seg10, chain C and resi 117-135
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 117 and name CA","chain C and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.733333,0.0352941]
select seg11, chain C and resi 135-146
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.341176,0.752941,0.211765]
select seg12, chain C and resi 146-154
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.835294,0.776471]
select seg13, chain C and resi 154-168
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 154 and name CA","chain C and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.309804,0.698039]
select seg14, chain C and resi 168-181
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 181 and name CA")
hide label
color c14, seg14
