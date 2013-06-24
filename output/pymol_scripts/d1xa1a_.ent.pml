load ../modified_pdb_files/d1xa1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.843137,0.941176]
select seg1, chain A and resi 8-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.882353,0.376471]
select seg2, chain A and resi 30-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.235294,0.560784]
select seg3, chain A and resi 39-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.345098,0.831373]
select seg4, chain A and resi 58-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.560784,0.580392]
select seg5, chain A and resi 81-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.913725,0.219608]
select seg6, chain A and resi 91-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.772549,0.215686]
select seg7, chain A and resi 106-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.152941,0.00392157]
select seg8, chain A and resi 132-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.227451,0.168627]
select seg9, chain A and resi 155-183
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.564706,0.694118]
select seg10, chain A and resi 183-190
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.0509804,0.537255]
select seg11, chain A and resi 190-203
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 190 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.411765,0.419608]
select seg12, chain A and resi 203-219
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.67451,0.658824]
select seg13, chain A and resi 219-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.784314,0.00392157]
select seg14, chain A and resi 230-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 253 and name CA")
hide label
color c14, seg14
