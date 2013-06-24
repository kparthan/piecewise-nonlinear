load ../modified_pdb_files/d1oxxk1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.2,0.435294]
select seg1, chain K and resi 243-253
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 243 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 253 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.101961,0.92549]
select seg2, chain K and resi 253-259
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 253 and name CA","chain K and resi 259 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.529412,0.305882]
select seg3, chain K and resi 259-269
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 259 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.00784314,0.388235]
select seg4, chain K and resi 269-279
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 269 and name CA","chain K and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.984314,0.372549]
select seg5, chain K and resi 279-286
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 279 and name CA","chain K and resi 286 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.701961,0.701961]
select seg6, chain K and resi 286-297
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 286 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 297 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.87451,0.0509804]
select seg7, chain K and resi 297-308
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 297 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 308 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.541176,0.6]
select seg8, chain K and resi 308-320
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 308 and name CA","chain K and resi 320 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.470588,0.615686]
select seg9, chain K and resi 320-321
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 320 and name CA","chain K and resi 321 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.145098,0.0823529]
select seg10, chain K and resi 321-329
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 321 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain K and resi 329 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.219608,0.286275]
select seg11, chain K and resi 329-339
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 329 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain K and resi 339 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.247059,0.388235]
select seg12, chain K and resi 339-352
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 339 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 352 and name CA")
hide label
color c12, seg12
