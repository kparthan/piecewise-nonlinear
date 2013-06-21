load ../modified_pdb_files/d2dzub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.905882,0.768627]
select seg1, chain B and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.364706,0.466667]
select seg2, chain B and resi 5-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.654902,0.403922]
select seg3, chain B and resi 30-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.839216,0.827451]
select seg4, chain B and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.219608,0.235294]
select seg5, chain B and resi 79-88
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.223529,0.784314]
select seg6, chain B and resi 88-108
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.65098,0.541176]
select seg7, chain B and resi 108-132
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.8,0.780392]
select seg8, chain B and resi 132-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.764706,0.12549]
select seg9, chain B and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.517647,0.615686]
select seg10, chain B and resi 157-173
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.776471,0.521569]
select seg11, chain B and resi 173-191
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.831373,0.890196]
select seg12, chain B and resi 191-213
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.364706,0.545098]
select seg13, chain B and resi 213-231
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.501961,0.388235]
select seg14, chain B and resi 231-248
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 231 and name CA","chain B and resi 248 and name CA")
hide label
color c14, seg14
