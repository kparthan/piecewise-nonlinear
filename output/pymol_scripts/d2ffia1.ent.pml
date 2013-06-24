load ../modified_pdb_files/d2ffia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.427451,0.878431]
select seg1, chain A and resi 10-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.572549,0.635294]
select seg2, chain A and resi 34-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.541176,0.207843]
select seg3, chain A and resi 52-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.815686,0.00392157]
select seg4, chain A and resi 63-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.494118,0.756863]
select seg5, chain A and resi 82-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.498039,0.0196078]
select seg6, chain A and resi 103-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.611765,0.796078]
select seg7, chain A and resi 124-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.258824,0.376471]
select seg8, chain A and resi 147-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.176471,0.309804]
select seg9, chain A and resi 167-191
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.72549,0.52549]
select seg10, chain A and resi 191-206
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 191 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.854902,0.956863]
select seg11, chain A and resi 206-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.94902,0.533333]
select seg12, chain A and resi 207-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.717647,0.0745098]
select seg13, chain A and resi 225-241
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.470588,0.545098,0.890196]
select seg14, chain A and resi 241-260
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.176471,0.388235]
select seg15, chain A and resi 260-278
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.235294,0.192157,0.886275]
select seg16, chain A and resi 278-280
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 280 and name CA")
hide label
color c16, seg16
