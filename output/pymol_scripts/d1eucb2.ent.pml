load ../modified_pdb_files/d1eucb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.298039,0.203922]
select seg1, chain B and resi 0-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.105882,0.85098]
select seg2, chain B and resi 4-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.184314,0.00784314]
select seg3, chain B and resi 16-37
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.717647,0.0392157]
select seg4, chain B and resi 37-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.960784,0.509804]
select seg5, chain B and resi 53-62
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.427451,0.415686]
select seg6, chain B and resi 62-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.701961,0.356863]
select seg7, chain B and resi 72-93
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.32549,0.192157]
select seg8, chain B and resi 93-95
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 93 and name CA","chain B and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.415686,0.207843]
select seg9, chain B and resi 95-110
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.266667,0.752941]
select seg10, chain B and resi 110-126
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.666667,0.0509804]
select seg11, chain B and resi 126-141
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.501961,0.823529,0.156863]
select seg12, chain B and resi 141-159
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.0588235,0.341176]
select seg13, chain B and resi 159-177
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.717647,0.0627451]
select seg14, chain B and resi 177-199
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.403922,0.866667,0.027451]
select seg15, chain B and resi 199-213
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.913725,0.909804,0.454902]
select seg16, chain B and resi 213-214
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.333333,0.772549,0.160784]
select seg17, chain B and resi 214-228
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 214 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 228 and name CA")
hide label
color c17, seg17
set_color c18 = [0.690196,0.486275,0.486275]
select seg18, chain B and resi 228-245
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 228 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 245 and name CA")
hide label
color c18, seg18
