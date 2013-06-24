load ../modified_pdb_files/d2mev1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.580392,0.921569]
select seg1, chain 1 and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.137255,0.054902]
select seg2, chain 1 and resi 7-35
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.482353,0.368627]
select seg3, chain 1 and resi 35-54
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.180392,0.486275]
select seg4, chain 1 and resi 54-63
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.423529,0.862745]
select seg5, chain 1 and resi 63-73
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.384314,0.313725]
select seg6, chain 1 and resi 73-83
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.290196,0.462745]
select seg7, chain 1 and resi 83-96
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.611765,0.858824]
select seg8, chain 1 and resi 96-98
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 96 and name CA","chain 1 and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.458824,0.52549]
select seg9, chain 1 and resi 98-121
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.619608,0.486275]
select seg10, chain 1 and resi 121-137
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain 1 and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.298039,0.0666667]
select seg11, chain 1 and resi 137-148
select curve11, chain y and resi C11
print cmd.distance("chain 1 and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.670588,0.0352941,0.207843]
select seg12, chain 1 and resi 148-149
select curve12, chain y and resi C12
print cmd.distance("chain 1 and resi 148 and name CA","chain 1 and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.380392,0.690196]
select seg13, chain 1 and resi 149-170
select curve13, chain y and resi C13
print cmd.distance("chain 1 and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.231373,0.870588]
select seg14, chain 1 and resi 170-178
select curve14, chain y and resi C14
print cmd.distance("chain 1 and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.643137,0.298039]
select seg15, chain 1 and resi 178-195
select curve15, chain y and resi C15
print cmd.distance("chain 1 and resi 178 and name CA","chain 1 and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.807843,0.686275]
select seg16, chain 1 and resi 195-212
select curve16, chain y and resi C16
print cmd.distance("chain 1 and resi 195 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain 1 and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.764706,0.25098,0.980392]
select seg17, chain 1 and resi 212-233
select curve17, chain y and resi C17
print cmd.distance("chain 1 and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 233 and name CA")
hide label
color c17, seg17
set_color c18 = [0.227451,0.156863,0.592157]
select seg18, chain 1 and resi 233-244
select curve18, chain y and resi C18
print cmd.distance("chain 1 and resi 233 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.317647,0.054902]
select seg19, chain 1 and resi 244-254
select curve19, chain y and resi C19
print cmd.distance("chain 1 and resi 244 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.619608,0.937255,0.67451]
select seg20, chain 1 and resi 254-268
select curve20, chain y and resi C20
print cmd.distance("chain 1 and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain 1 and resi 268 and name CA")
hide label
color c20, seg20
