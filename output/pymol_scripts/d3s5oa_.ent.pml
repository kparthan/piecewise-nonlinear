load ../modified_pdb_files/d3s5oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.403922,0.686275]
select seg1, chain A and resi 32-49
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.541176,0.243137]
select seg2, chain A and resi 49-76
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 49 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.933333,0.839216]
select seg3, chain A and resi 76-101
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 101 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.980392,0.690196]
select seg4, chain A and resi 101-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.831373,0.207843]
select seg5, chain A and resi 103-114
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.666667,0.505882]
select seg6, chain A and resi 114-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.32549,0.145098]
select seg7, chain A and resi 129-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.737255,0.427451]
select seg8, chain A and resi 142-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.462745,0.513725]
select seg9, chain A and resi 162-172
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.368627,0.705882]
select seg10, chain A and resi 172-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.105882,0.113725]
select seg11, chain A and resi 173-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.627451,0.654902]
select seg12, chain A and resi 191-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.239216,0.588235]
select seg13, chain A and resi 214-215
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.47451,0.737255,0.572549]
select seg14, chain A and resi 215-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.635294,0.407843]
select seg15, chain A and resi 234-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.380392,0.262745,0.0745098]
select seg16, chain A and resi 260-284
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 284 and name CA")
hide label
color c16, seg16
set_color c17 = [0.886275,0.0431373,0.403922]
select seg17, chain A and resi 284-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0313725,0.92549,0.141176]
select seg18, chain A and resi 296-310
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 310 and name CA")
hide label
color c18, seg18
set_color c19 = [0.462745,0.129412,0.607843]
select seg19, chain A and resi 310-325
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 325 and name CA")
hide label
color c19, seg19
set_color c20 = [0.976471,0.0941176,0.976471]
select seg20, chain A and resi 325-327
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 327 and name CA")
hide label
color c20, seg20
