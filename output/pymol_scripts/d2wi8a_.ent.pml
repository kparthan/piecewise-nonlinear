load ../modified_pdb_files/d2wi8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.921569,0.266667]
select seg1, chain A and resi 17-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.133333,0.109804]
select seg2, chain A and resi 26-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.666667,0.564706]
select seg3, chain A and resi 34-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.670588,0.741176]
select seg4, chain A and resi 52-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.4,0.160784]
select seg5, chain A and resi 64-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.0431373,0.541176]
select seg6, chain A and resi 86-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.686275,0.341176]
select seg7, chain A and resi 103-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.129412,0.780392]
select seg8, chain A and resi 117-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.756863,0.0235294]
select seg9, chain A and resi 141-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.854902,0.635294]
select seg10, chain A and resi 168-181
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.623529,0.560784]
select seg11, chain A and resi 181-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.494118,0.698039]
select seg12, chain A and resi 188-211
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.380392,0.364706]
select seg13, chain A and resi 211-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.909804,0.0392157]
select seg14, chain A and resi 219-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.294118,0.14902,0.439216]
select seg15, chain A and resi 238-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.458824,0.784314,0.486275]
select seg16, chain A and resi 264-280
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 280 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.454902,0.172549]
select seg17, chain A and resi 280-299
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 299 and name CA")
hide label
color c17, seg17
