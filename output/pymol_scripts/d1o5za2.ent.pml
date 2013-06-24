load ../modified_pdb_files/d1o5za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.717647,0.729412]
select seg1, chain A and resi -2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.854902,0.772549]
select seg2, chain A and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.768627,0.25098]
select seg3, chain A and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.937255,0.74902]
select seg4, chain A and resi 49-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.356863,0.937255]
select seg5, chain A and resi 66-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.27451,0.27451]
select seg6, chain A and resi 79-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.301961,0.541176]
select seg7, chain A and resi 92-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.0745098,0.870588]
select seg8, chain A and resi 113-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.356863,0.517647]
select seg9, chain A and resi 121-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.364706,0.101961]
select seg10, chain A and resi 136-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.0745098,0.823529]
select seg11, chain A and resi 155-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.980392,0.678431]
select seg12, chain A and resi 168-176
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.321569,0.211765,0.45098]
select seg13, chain A and resi 176-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.0470588,0.392157]
select seg14, chain A and resi 192-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.572549,0.74902]
select seg15, chain A and resi 201-216
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.266667,0.027451,0.0235294]
select seg16, chain A and resi 216-236
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.541176,0.721569,0.32549]
select seg17, chain A and resi 236-245
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 236 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0862745,0.313725,0.403922]
select seg18, chain A and resi 245-257
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 245 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 257 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.113725,0.764706]
select seg19, chain A and resi 257-275
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 275 and name CA")
hide label
color c19, seg19
set_color c20 = [0.478431,0.835294,0.129412]
select seg20, chain A and resi 275-293
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 275 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 293 and name CA")
hide label
color c20, seg20
