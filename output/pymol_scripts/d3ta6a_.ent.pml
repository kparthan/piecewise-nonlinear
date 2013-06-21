load ../modified_pdb_files/d3ta6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.572549,0.0980392]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.305882,0.92549]
select seg2, chain A and resi 13-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.988235,0.0941176]
select seg3, chain A and resi 17-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.52549,0.65098]
select seg4, chain A and resi 37-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.352941,0.862745]
select seg5, chain A and resi 61-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.996078,0.960784]
select seg6, chain A and resi 70-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.784314,0.52549]
select seg7, chain A and resi 80-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0,0.34902]
select seg8, chain A and resi 105-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.0196078,0.376471]
select seg9, chain A and resi 112-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.764706,0.815686]
select seg10, chain A and resi 137-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.717647,0.388235]
select seg11, chain A and resi 160-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.407843,0.694118]
select seg12, chain A and resi 179-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.517647,0.686275]
select seg13, chain A and resi 184-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.909804,0.211765]
select seg14, chain A and resi 201-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.384314,0.72549,0.568627]
select seg15, chain A and resi 216-231
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.247059,0.568627,0.568627]
select seg16, chain A and resi 231-257
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 257 and name CA")
hide label
color c16, seg16
