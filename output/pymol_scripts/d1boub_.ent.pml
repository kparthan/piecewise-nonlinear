load ../modified_pdb_files/d1boub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.0470588,0.313725]
select seg1, chain B and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.054902,0.85098]
select seg2, chain B and resi 13-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.133333,0.486275]
select seg3, chain B and resi 30-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.415686,0.556863]
select seg4, chain B and resi 47-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.388235,0.505882]
select seg5, chain B and resi 67-72
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.945098,0.0313725]
select seg6, chain B and resi 72-87
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.870588,0.00784314]
select seg7, chain B and resi 87-100
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.701961,0.141176]
select seg8, chain B and resi 100-114
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.219608,0.431373]
select seg9, chain B and resi 114-115
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 114 and name CA","chain B and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.576471,0.529412]
select seg10, chain B and resi 115-127
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.870588,0.580392]
select seg11, chain B and resi 127-138
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.878431,0.635294]
select seg12, chain B and resi 138-139
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 138 and name CA","chain B and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.576471,0.768627]
select seg13, chain B and resi 139-157
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 139 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 157 and name CA")
hide label
color c13, seg13
set_color c14 = [0.588235,0.721569,0.188235]
select seg14, chain B and resi 157-180
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 157 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.14902,0.568627,0.576471]
select seg15, chain B and resi 180-181
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 181 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.866667,0.52549]
select seg16, chain B and resi 181-200
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 181 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.0901961,0.396078]
select seg17, chain B and resi 200-229
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain B and resi 229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.701961,0.945098,0.101961]
select seg18, chain B and resi 229-237
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 237 and name CA")
hide label
color c18, seg18
set_color c19 = [0.847059,0.192157,0.321569]
select seg19, chain B and resi 237-254
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 237 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.741176,0.898039]
select seg20, chain B and resi 254-269
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 269 and name CA")
hide label
color c20, seg20
set_color c21 = [0.811765,0.67451,0.772549]
select seg21, chain B and resi 269-282
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 269 and name CA","chain B and resi 282 and name CA")
hide label
color c21, seg21
set_color c22 = [0.396078,0.929412,0.654902]
select seg22, chain B and resi 282-290
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 282 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 290 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0313725,0.0313725,0.235294]
select seg23, chain B and resi 290-299
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 290 and name CA","chain B and resi 299 and name CA")
hide label
color c23, seg23
