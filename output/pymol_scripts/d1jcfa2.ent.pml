load ../modified_pdb_files/d1jcfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.407843,0.992157]
select seg1, chain A and resi 141-146
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.803922,0.431373]
select seg2, chain A and resi 146-157
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 146 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.294118,0.34902]
select seg3, chain A and resi 157-167
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 157 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.619608,0.980392]
select seg4, chain A and resi 167-168
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.513725,0.85098]
select seg5, chain A and resi 168-195
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 195 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.0862745,0.811765]
select seg6, chain A and resi 195-216
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 195 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.627451,0.72549]
select seg7, chain A and resi 216-234
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 216 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 234 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.513725,0.376471]
select seg8, chain A and resi 234-242
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 234 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 242 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.733333,0.258824]
select seg9, chain A and resi 242-269
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 242 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 269 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.231373,0.537255]
select seg10, chain A and resi 269-286
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 269 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 286 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.411765,0.94902]
select seg11, chain A and resi 286-302
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 286 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 302 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.576471,0.752941]
select seg12, chain A and resi 302-326
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 302 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 326 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.317647,0.0509804]
select seg13, chain A and resi 326-336
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 326 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 336 and name CA")
hide label
color c13, seg13
