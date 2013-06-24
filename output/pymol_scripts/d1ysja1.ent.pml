load ../modified_pdb_files/d1ysja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.0117647,0.941176]
select seg1, chain A and resi 4-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.933333,0.423529]
select seg2, chain A and resi 22-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.815686,0.258824]
select seg3, chain A and resi 23-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.996078,0.772549]
select seg4, chain A and resi 41-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.482353,0.858824]
select seg5, chain A and resi 53-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.384314,0.933333]
select seg6, chain A and resi 63-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.752941,0.898039]
select seg7, chain A and resi 79-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.152941,0.72549]
select seg8, chain A and resi 91-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.913725,0.866667]
select seg9, chain A and resi 98-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.760784,0.423529]
select seg10, chain A and resi 122-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.913725,0.435294]
select seg11, chain A and resi 134-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.372549,0.372549]
select seg12, chain A and resi 151-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.164706,0.188235]
select seg13, chain A and resi 161-177
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.721569,0.819608,0.188235]
select seg14, chain A and resi 177-312
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 177 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 312 and name CA")
hide label
color c14, seg14
set_color c15 = [0.498039,0.819608,0.670588]
select seg15, chain A and resi 312-323
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 312 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 323 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.223529,0.054902]
select seg16, chain A and resi 323-333
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 333 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0,0.811765]
select seg17, chain A and resi 333-351
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 333 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 351 and name CA")
hide label
color c17, seg17
set_color c18 = [0.192157,0.639216,0.964706]
select seg18, chain A and resi 351-379
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 351 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 379 and name CA")
hide label
color c18, seg18
