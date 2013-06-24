load ../modified_pdb_files/d3rlfg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.513725,0.470588]
select seg1, chain G and resi 11-39
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.458824,0.905882]
select seg2, chain G and resi 39-49
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.105882,0.368627]
select seg3, chain G and resi 49-53
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 49 and name CA","chain G and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.529412,0.905882]
select seg4, chain G and resi 53-71
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.027451,0.262745]
select seg5, chain G and resi 71-80
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 71 and name CA","chain G and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.545098,0.0352941]
select seg6, chain G and resi 80-109
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.360784,0.364706]
select seg7, chain G and resi 109-122
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.215686,0.407843]
select seg8, chain G and resi 122-150
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.34902,0.211765]
select seg9, chain G and resi 150-168
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.454902,0.32549]
select seg10, chain G and resi 168-196
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.117647,0.843137]
select seg11, chain G and resi 196-200
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 196 and name CA","chain G and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.635294,0.301961]
select seg12, chain G and resi 200-229
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 200 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain G and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.619608,0.411765]
select seg13, chain G and resi 229-244
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 229 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain G and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.388235,0.658824,0.941176]
select seg14, chain G and resi 244-266
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 244 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain G and resi 266 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.752941,0.968627]
select seg15, chain G and resi 266-295
select curve15, chain y and resi C15
print cmd.distance("chain G and resi 266 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain G and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.564706,0.658824,0.513725]
select seg16, chain G and resi 295-296
select curve16, chain y and resi C16
print cmd.distance("chain G and resi 295 and name CA","chain G and resi 296 and name CA")
hide label
color c16, seg16
