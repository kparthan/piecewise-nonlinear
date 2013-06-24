load ../modified_pdb_files/d2uubb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.14902,0.882353]
select seg1, chain B and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.811765,0.729412]
select seg2, chain B and resi 23-37
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.176471,0.454902]
select seg3, chain B and resi 37-65
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.258824,0.411765]
select seg4, chain B and resi 65-75
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.403922,0.180392]
select seg5, chain B and resi 75-96
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.792157,0.431373]
select seg6, chain B and resi 96-124
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.843137,0.0941176]
select seg7, chain B and resi 124-150
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.772549,0.466667]
select seg8, chain B and resi 150-166
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.807843,0.619608]
select seg9, chain B and resi 166-181
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 166 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.215686,0.894118]
select seg10, chain B and resi 181-191
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.635294,0.0470588]
select seg11, chain B and resi 191-207
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.568627,0.862745]
select seg12, chain B and resi 207-226
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.784314,0.0392157]
select seg13, chain B and resi 226-240
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 226 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 240 and name CA")
hide label
color c13, seg13
