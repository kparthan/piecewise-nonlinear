load ../modified_pdb_files/d1n97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.713725,0.54902]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.584314,0.407843]
select seg2, chain A and resi 5-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.858824,0.192157]
select seg3, chain A and resi 31-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.254902,0.623529]
select seg4, chain A and resi 40-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.984314,0.952941]
select seg5, chain A and resi 60-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.290196,0.392157]
select seg6, chain A and resi 84-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.694118,0.309804]
select seg7, chain A and resi 100-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.282353,0.505882]
select seg8, chain A and resi 124-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.376471,0.729412]
select seg9, chain A and resi 127-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.501961,0.694118]
select seg10, chain A and resi 146-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.670588,0.411765]
select seg11, chain A and resi 148-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.615686,0.996078]
select seg12, chain A and resi 176-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.427451,0.858824]
select seg13, chain A and resi 200-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.345098,0.113725]
select seg14, chain A and resi 212-239
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.137255,0.101961]
select seg15, chain A and resi 239-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 239 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.588235,0.396078]
select seg16, chain A and resi 264-282
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.619608,0.0901961]
select seg17, chain A and resi 282-288
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.482353,0.376471]
select seg18, chain A and resi 288-309
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.905882,0.756863]
select seg19, chain A and resi 309-324
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 309 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 324 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0901961,0.976471,0.262745]
select seg20, chain A and resi 324-333
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 324 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.788235,0.384314,0.933333]
select seg21, chain A and resi 333-356
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 356 and name CA")
hide label
color c21, seg21
set_color c22 = [0.2,0.34902,0.552941]
select seg22, chain A and resi 356-371
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 356 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 371 and name CA")
hide label
color c22, seg22
set_color c23 = [0.2,0.721569,0.984314]
select seg23, chain A and resi 371-385
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 371 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 385 and name CA")
hide label
color c23, seg23
