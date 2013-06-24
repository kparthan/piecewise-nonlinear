load ../modified_pdb_files/d1xhba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.458824,0.00392157]
select seg1, chain A and resi 95-113
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 95 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 113 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.513725,0.321569]
select seg2, chain A and resi 113-127
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 113 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 127 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.227451,0.580392]
select seg3, chain A and resi 127-128
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.87451,0.223529]
select seg4, chain A and resi 128-157
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 157 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.54902,0.223529]
select seg5, chain A and resi 157-175
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 157 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 175 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.0431373,0.976471]
select seg6, chain A and resi 175-185
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 175 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.72549,0.368627]
select seg7, chain A and resi 185-203
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 203 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.956863,0.0666667]
select seg8, chain A and resi 203-216
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 203 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 216 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.243137,0.101961]
select seg9, chain A and resi 216-245
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 216 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 245 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.32549,0.537255]
select seg10, chain A and resi 245-262
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 245 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.415686,0.996078]
select seg11, chain A and resi 262-291
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 291 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.643137,0.513725]
select seg12, chain A and resi 291-307
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 291 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 307 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.266667,0.741176]
select seg13, chain A and resi 307-331
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 307 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 331 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.796078,0.619608]
select seg14, chain A and resi 331-359
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 331 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 359 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.466667,0.172549]
select seg15, chain A and resi 359-384
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 359 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 384 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.592157,0.215686]
select seg16, chain A and resi 384-411
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 384 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 411 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.364706,0.945098]
select seg17, chain A and resi 411-421
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 421 and name CA")
hide label
color c17, seg17
set_color c18 = [0.866667,0.839216,0.905882]
select seg18, chain A and resi 421-422
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 422 and name CA")
hide label
color c18, seg18
