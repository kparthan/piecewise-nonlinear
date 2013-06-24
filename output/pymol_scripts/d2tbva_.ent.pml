load ../modified_pdb_files/d2tbva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.501961,0.0352941]
select seg1, chain A and resi 102-119
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.745098,0.686275]
select seg2, chain A and resi 119-144
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 144 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.439216,0.415686]
select seg3, chain A and resi 144-159
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 144 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.14902,0.0941176]
select seg4, chain A and resi 159-182
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 159 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 182 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.611765,0.490196]
select seg5, chain A and resi 182-199
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 182 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.639216,0.733333]
select seg6, chain A and resi 199-207
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 207 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.909804,0.458824]
select seg7, chain A and resi 207-225
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 207 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 225 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.937255,0.917647]
select seg8, chain A and resi 225-236
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 225 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 236 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.647059,0.270588]
select seg9, chain A and resi 236-250
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 236 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.560784,0.407843]
select seg10, chain A and resi 250-265
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 250 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 265 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.564706,0.913725]
select seg11, chain A and resi 265-281
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 265 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 281 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.403922,0.658824]
select seg12, chain A and resi 281-299
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 281 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 299 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.588235,0.0980392]
select seg13, chain A and resi 299-309
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 309 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.854902,0.25098]
select seg14, chain A and resi 309-310
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 310 and name CA")
hide label
color c14, seg14
set_color c15 = [0.627451,0.576471,0.862745]
select seg15, chain A and resi 310-321
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 310 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 321 and name CA")
hide label
color c15, seg15
set_color c16 = [0.117647,0.290196,0.505882]
select seg16, chain A and resi 321-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 321 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.854902,0.639216,0.415686]
select seg17, chain A and resi 330-344
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 330 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 344 and name CA")
hide label
color c17, seg17
set_color c18 = [0.317647,0.027451,0.356863]
select seg18, chain A and resi 344-357
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 344 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 357 and name CA")
hide label
color c18, seg18
set_color c19 = [0.239216,0.494118,0.00392157]
select seg19, chain A and resi 357-367
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 367 and name CA")
hide label
color c19, seg19
set_color c20 = [0.509804,0.619608,0.568627]
select seg20, chain A and resi 367-380
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 367 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 380 and name CA")
hide label
color c20, seg20
set_color c21 = [0.917647,0.0117647,0.137255]
select seg21, chain A and resi 380-387
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 387 and name CA")
hide label
color c21, seg21
