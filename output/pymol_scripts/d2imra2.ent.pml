load ../modified_pdb_files/d2imra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.792157,0.4]
select seg1, chain A and resi 91-110
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 91 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 110 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.309804,0.698039]
select seg2, chain A and resi 110-128
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 110 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.270588,0.262745]
select seg3, chain A and resi 128-143
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 143 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.0784314,0.333333]
select seg4, chain A and resi 143-154
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 143 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.0627451,0.603922]
select seg5, chain A and resi 154-178
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 178 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.823529,0.0313725]
select seg6, chain A and resi 178-179
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 179 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.447059,0.0196078]
select seg7, chain A and resi 179-202
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 179 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 202 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.027451,0.941176]
select seg8, chain A and resi 202-231
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 202 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 231 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.941176,0.698039]
select seg9, chain A and resi 231-250
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 231 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.47451,0.145098]
select seg10, chain A and resi 250-274
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 250 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 274 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.54902,0.937255]
select seg11, chain A and resi 274-279
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 279 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.631373,0.25098]
select seg12, chain A and resi 279-295
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 295 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.768627,0.521569]
select seg13, chain A and resi 295-306
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 295 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 306 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.94902,0.603922]
select seg14, chain A and resi 306-317
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 317 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.670588,0.670588]
select seg15, chain A and resi 317-331
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 317 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 331 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.415686,0.494118]
select seg16, chain A and resi 331-354
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 331 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.333333,0.94902,0.945098]
select seg17, chain A and resi 354-363
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 363 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.968627,0.972549]
select seg18, chain A and resi 363-379
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 363 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 379 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.67451,0.917647]
select seg19, chain A and resi 379-394
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 394 and name CA")
hide label
color c19, seg19
set_color c20 = [0.996078,0.0784314,0.392157]
select seg20, chain A and resi 394-398
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 398 and name CA")
hide label
color c20, seg20
