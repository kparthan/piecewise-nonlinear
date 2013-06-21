load ../modified_pdb_files/d1rvf1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.717647,0.2]
select seg1, chain 1 and resi 17-40
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.345098,0.243137]
select seg2, chain 1 and resi 40-61
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.521569,0.854902]
select seg3, chain 1 and resi 61-89
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 61 and name CA","chain 1 and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.423529,0.635294]
select seg4, chain 1 and resi 89-118
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 89 and name CA","chain 1 and resi 118 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.647059,0.682353]
select seg5, chain 1 and resi 118-120
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 118 and name CA","chain 1 and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.690196,0.415686]
select seg6, chain 1 and resi 120-142
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain 1 and resi 142 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.466667,0.141176]
select seg7, chain 1 and resi 142-155
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 142 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.94902,0.772549]
select seg8, chain 1 and resi 155-171
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 155 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.627451,0.831373]
select seg9, chain 1 and resi 171-181
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 171 and name CA","chain 1 and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.294118,0.160784]
select seg10, chain 1 and resi 181-193
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.423529,0.878431]
select seg11, chain 1 and resi 193-208
select curve11, chain y and resi C11
print cmd.distance("chain 1 and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.0509804,0.227451]
select seg12, chain 1 and resi 208-214
select curve12, chain y and resi C12
print cmd.distance("chain 1 and resi 208 and name CA","chain 1 and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.980392,0.752941]
select seg13, chain 1 and resi 214-234
select curve13, chain y and resi C13
print cmd.distance("chain 1 and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.309804,0.176471]
select seg14, chain 1 and resi 234-249
select curve14, chain y and resi C14
print cmd.distance("chain 1 and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 249 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.235294,0.823529]
select seg15, chain 1 and resi 249-260
select curve15, chain y and resi C15
print cmd.distance("chain 1 and resi 249 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.184314,0.517647]
select seg16, chain 1 and resi 260-267
select curve16, chain y and resi C16
print cmd.distance("chain 1 and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 1 and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.207843,0.576471,0.984314]
select seg17, chain 1 and resi 267-289
select curve17, chain y and resi C17
print cmd.distance("chain 1 and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 289 and name CA")
hide label
color c17, seg17
