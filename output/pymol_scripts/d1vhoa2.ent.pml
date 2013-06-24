load ../modified_pdb_files/d1vhoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.160784,0.823529]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.309804,0.839216]
select seg2, chain A and resi 4-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.729412,0.52549]
select seg3, chain A and resi 21-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.333333,0.258824]
select seg4, chain A and resi 37-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.894118,0.384314]
select seg5, chain A and resi 45-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.160784,0.0470588]
select seg6, chain A and resi 56-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.12549,0.690196]
select seg7, chain A and resi 69-153
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.356863,0.384314]
select seg8, chain A and resi 153-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.0901961,0.776471]
select seg9, chain A and resi 161-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.470588,0.72549]
select seg10, chain A and resi 168-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.709804,0.890196]
select seg11, chain A and resi 186-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.815686,0.2]
select seg12, chain A and resi 207-219
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.247059,0.929412]
select seg13, chain A and resi 219-233
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.258824,0.266667]
select seg14, chain A and resi 233-250
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 233 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.556863,0.921569,0.160784]
select seg15, chain A and resi 250-268
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 250 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.588235,0.32549]
select seg16, chain A and resi 268-292
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 292 and name CA")
hide label
color c16, seg16
set_color c17 = [0.996078,0.227451,0.45098]
select seg17, chain A and resi 292-305
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 292 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.686275,0.517647,0.811765]
select seg18, chain A and resi 305-333
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
