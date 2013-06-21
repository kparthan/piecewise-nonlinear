load ../modified_pdb_files/d3taob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.27451,0.8]
select seg1, chain B and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.231373,0.792157]
select seg2, chain B and resi 13-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.360784,0.556863]
select seg3, chain B and resi 38-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.301961,0.823529]
select seg4, chain B and resi 61-70
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.321569,0.286275]
select seg5, chain B and resi 70-80
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.0862745,0]
select seg6, chain B and resi 80-105
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.34902,0.752941]
select seg7, chain B and resi 105-110
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.105882,0.0627451]
select seg8, chain B and resi 110-125
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.815686,0.32549]
select seg9, chain B and resi 125-137
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.701961,0.423529]
select seg10, chain B and resi 137-160
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.839216,0.698039]
select seg11, chain B and resi 160-179
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.415686,0.933333]
select seg12, chain B and resi 179-184
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.243137,0.580392,0.298039]
select seg13, chain B and resi 184-201
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.0784314,0.6]
select seg14, chain B and resi 201-216
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.627451,0.964706,0.921569]
select seg15, chain B and resi 216-231
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.560784,0.0117647]
select seg16, chain B and resi 231-259
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 259 and name CA")
hide label
color c16, seg16
