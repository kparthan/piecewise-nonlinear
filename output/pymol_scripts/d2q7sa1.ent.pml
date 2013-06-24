load ../modified_pdb_files/d2q7sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.184314,0.329412]
select seg1, chain A and resi 10-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.462745,0.203922]
select seg2, chain A and resi 21-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.847059,0.980392]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.439216,0.388235]
select seg4, chain A and resi 44-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.345098,0.788235]
select seg5, chain A and resi 68-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.478431,0.827451]
select seg6, chain A and resi 86-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.576471,0.47451]
select seg7, chain A and resi 94-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.635294,0.337255]
select seg8, chain A and resi 106-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.733333,0.529412]
select seg9, chain A and resi 133-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.596078,0.635294]
select seg10, chain A and resi 162-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.678431,0.819608]
select seg11, chain A and resi 174-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.411765,0.286275]
select seg12, chain A and resi 181-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.905882,0.137255]
select seg13, chain A and resi 191-216
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.294118,0.576471]
select seg14, chain A and resi 216-241
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 216 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.121569,0.74902,0.921569]
select seg15, chain A and resi 241-253
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.913725,0.262745,0.403922]
select seg16, chain A and resi 253-260
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 260 and name CA")
hide label
color c16, seg16
set_color c17 = [0.741176,0.890196,0.984314]
select seg17, chain A and resi 260-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 260 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
