load ../modified_pdb_files/d1zg9b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.611765,0.686275]
select seg1, chain B and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.458824,0.8]
select seg2, chain B and resi 15-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.988235,0.392157]
select seg3, chain B and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.705882,0.129412]
select seg4, chain B and resi 43-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.215686,0.427451]
select seg5, chain B and resi 53-58
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.701961,0.827451]
select seg6, chain B and resi 58-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.737255,0.12549]
select seg7, chain B and resi 72-94
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.160784,0.160784]
select seg8, chain B and resi 94-122
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.819608,0.352941]
select seg9, chain B and resi 122-135
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.698039,0.0901961]
select seg10, chain B and resi 135-148
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.54902,0.701961]
select seg11, chain B and resi 148-174
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.505882,0.164706]
select seg12, chain B and resi 174-198
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.988235,0.152941]
select seg13, chain B and resi 198-208
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.313725,0.858824]
select seg14, chain B and resi 208-234
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.145098,0.419608,0.0784314]
select seg15, chain B and resi 234-252
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 234 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.576471,0.298039,0.780392]
select seg16, chain B and resi 252-276
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.054902,0.521569]
select seg17, chain B and resi 276-284
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.533333,0.419608,0.682353]
select seg18, chain B and resi 284-308
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 284 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 308 and name CA")
hide label
color c18, seg18
