load ../modified_pdb_files/d1ra0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.380392,0.792157]
select seg1, chain A and resi 56-61
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.662745,0.72549]
select seg2, chain A and resi 61-80
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.0196078,0.992157]
select seg3, chain A and resi 80-107
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 80 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 107 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.870588,0.168627]
select seg4, chain A and resi 107-126
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 107 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.952941,0.101961]
select seg5, chain A and resi 126-147
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.541176,0.12549]
select seg6, chain A and resi 147-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 147 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.321569,0.219608]
select seg7, chain A and resi 176-189
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.760784,0.164706]
select seg8, chain A and resi 189-208
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.819608,0.945098]
select seg9, chain A and resi 208-223
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 208 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 223 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.980392,0.486275]
select seg10, chain A and resi 223-245
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 223 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 245 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.290196,0.866667]
select seg11, chain A and resi 245-268
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 245 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 268 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.584314,0.533333]
select seg12, chain A and resi 268-286
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 268 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 286 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.0941176,0.556863]
select seg13, chain A and resi 286-288
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 288 and name CA")
hide label
color c13, seg13
set_color c14 = [0.388235,0.411765,0.431373]
select seg14, chain A and resi 288-305
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.556863,0.968627,0.384314]
select seg15, chain A and resi 305-328
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 328 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.839216,0.929412]
select seg16, chain A and resi 328-339
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 339 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.980392,0.254902]
select seg17, chain A and resi 339-368
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 339 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 368 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0117647,0.717647,0.0196078]
select seg18, chain A and resi 368-375
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 368 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 375 and name CA")
hide label
color c18, seg18
