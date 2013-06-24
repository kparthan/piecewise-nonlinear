load ../modified_pdb_files/d1b12a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.607843,0.101961]
select seg1, chain A and resi 77-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 77 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.247059,0.831373]
select seg2, chain A and resi 88-98
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.32549,0.913725]
select seg3, chain A and resi 98-116
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.447059,0.592157]
select seg4, chain A and resi 116-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 116 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.164706,0.878431]
select seg5, chain A and resi 127-140
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.733333,0.6]
select seg6, chain A and resi 140-152
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 140 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.819608,0.658824]
select seg7, chain A and resi 152-160
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 160 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.0196078,0.501961]
select seg8, chain A and resi 160-174
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 160 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.0156863,0.972549]
select seg9, chain A and resi 174-200
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.905882,0.4]
select seg10, chain A and resi 200-201
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.32549,0.00784314]
select seg11, chain A and resi 201-219
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.00392157,0.254902]
select seg12, chain A and resi 219-231
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 231 and name CA")
hide label
color c12, seg12
set_color c13 = [0.109804,0.2,0.584314]
select seg13, chain A and resi 231-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0235294,0.227451,0.0352941]
select seg14, chain A and resi 232-254
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.47451,0.2]
select seg15, chain A and resi 254-265
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 254 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.0117647,0.937255]
select seg16, chain A and resi 265-274
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.592157,0.756863]
select seg17, chain A and resi 274-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.447059,0.780392]
select seg18, chain A and resi 296-323
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
