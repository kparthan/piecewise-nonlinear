load ../modified_pdb_files/d1jkue_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.596078,0.360784]
select seg1, chain E and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.47451,0.47451]
select seg2, chain E and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 20 and name CA","chain E and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.0235294,0]
select seg3, chain E and resi 49-53
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 49 and name CA","chain E and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.988235,0.298039]
select seg4, chain E and resi 53-82
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 53 and name CA","chain E and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.0588235,0.917647]
select seg5, chain E and resi 82-93
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.00784314,0.568627]
select seg6, chain E and resi 93-113
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.152941,0.0823529]
select seg7, chain E and resi 113-136
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.980392,0.607843]
select seg8, chain E and resi 136-163
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.25098,0.345098]
select seg9, chain E and resi 163-164
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 163 and name CA","chain E and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.811765,0.00392157]
select seg10, chain E and resi 164-193
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.278431,0.6]
select seg11, chain E and resi 193-222
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.258824,0.898039,0.0745098]
select seg12, chain E and resi 222-235
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.223529,0.101961]
select seg13, chain E and resi 235-243
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 235 and name CA","chain E and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.796078,0.0901961]
select seg14, chain E and resi 243-260
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0352941,0.454902,0.152941]
select seg15, chain E and resi 260-266
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 260 and name CA","chain E and resi 266 and name CA")
hide label
color c15, seg15
