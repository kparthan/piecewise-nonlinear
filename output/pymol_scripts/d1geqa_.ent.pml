load ../modified_pdb_files/d1geqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.839216,0.258824]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.301961,0.686275]
select seg2, chain A and resi 5-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.941176,0.870588]
select seg3, chain A and resi 30-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.596078,0.847059]
select seg4, chain A and resi 32-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.54902,0.870588]
select seg5, chain A and resi 41-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.686275,0.32549]
select seg6, chain A and resi 62-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.0980392,0.670588]
select seg7, chain A and resi 65-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.00392157,0.890196]
select seg8, chain A and resi 88-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.803922,0.12549]
select seg9, chain A and resi 108-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.215686,0.141176]
select seg10, chain A and resi 132-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.768627,0.980392]
select seg11, chain A and resi 142-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.403922,0.286275]
select seg12, chain A and resi 157-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.160784,0.227451]
select seg13, chain A and resi 166-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.678431,0.823529]
select seg14, chain A and resi 174-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.839216,0.772549,0.376471]
select seg15, chain A and resi 191-213
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.709804,0.592157,0.0666667]
select seg16, chain A and resi 213-231
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.0509804,0.168627]
select seg17, chain A and resi 231-248
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 248 and name CA")
hide label
color c17, seg17
