load ../modified_pdb_files/d1b54a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.654902,0.129412]
select seg1, chain A and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.501961,0.572549]
select seg2, chain A and resi 8-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.439216,0.356863]
select seg3, chain A and resi 34-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.823529,0.627451]
select seg4, chain A and resi 40-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.984314,0.027451]
select seg5, chain A and resi 63-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.792157,0.819608]
select seg6, chain A and resi 81-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.796078,0.105882]
select seg7, chain A and resi 91-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.121569,0.733333]
select seg8, chain A and resi 106-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.0941176,0.760784]
select seg9, chain A and resi 118-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.654902,0.435294]
select seg10, chain A and resi 147-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.415686,0.0941176]
select seg11, chain A and resi 157-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.647059,0.6]
select seg12, chain A and resi 186-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.494118,0.0431373]
select seg13, chain A and resi 196-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.00784314,0.870588]
select seg14, chain A and resi 214-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.858824,0.854902]
select seg15, chain A and resi 234-246
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 246 and name CA")
hide label
color c15, seg15
