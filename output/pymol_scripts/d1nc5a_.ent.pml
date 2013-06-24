load ../modified_pdb_files/d1nc5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.129412,0.764706]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.333333,0.65098]
select seg2, chain A and resi 12-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.596078,0.952941]
select seg3, chain A and resi 40-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.168627,0.862745]
select seg4, chain A and resi 58-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.988235,0.0235294]
select seg5, chain A and resi 78-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.00392157,0.564706]
select seg6, chain A and resi 105-128
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.94902,0.133333]
select seg7, chain A and resi 128-138
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 128 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.266667,0.309804]
select seg8, chain A and resi 138-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.113725,0.968627]
select seg9, chain A and resi 160-185
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 185 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.752941,0.858824]
select seg10, chain A and resi 185-201
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 185 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.921569,0.992157]
select seg11, chain A and resi 201-230
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 230 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.854902,0.32549]
select seg12, chain A and resi 230-257
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 230 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 257 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.917647,0.92549]
select seg13, chain A and resi 257-269
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 257 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 269 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.52549,0.0980392]
select seg14, chain A and resi 269-294
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 269 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 294 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.713725,0.0862745]
select seg15, chain A and resi 294-321
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 294 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 321 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.917647,0.0901961]
select seg16, chain A and resi 321-328
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 321 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 328 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.690196,0.0392157]
select seg17, chain A and resi 328-337
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 328 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 337 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0745098,0.933333,0.309804]
select seg18, chain A and resi 337-351
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 337 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 351 and name CA")
hide label
color c18, seg18
set_color c19 = [0.384314,0.388235,0.423529]
select seg19, chain A and resi 351-373
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 373 and name CA")
hide label
color c19, seg19
