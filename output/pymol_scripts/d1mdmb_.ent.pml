load ../modified_pdb_files/d1mdmb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.854902,0.423529]
select seg1, chain B and resi 309-312
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 309 and name CA","chain B and resi 312 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.933333,0.14902]
select seg2, chain B and resi 312-336
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 312 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 336 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.180392,0.282353]
select seg3, chain B and resi 336-348
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 336 and name CA","chain B and resi 348 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.772549,0.992157]
select seg4, chain B and resi 348-360
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 348 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 360 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.701961,0.611765]
select seg5, chain B and resi 360-367
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 360 and name CA","chain B and resi 367 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.0784314,0.211765]
select seg6, chain B and resi 367-380
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 367 and name CA","chain B and resi 380 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.74902,0.819608]
select seg7, chain B and resi 380-399
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 380 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.482353,0.905882]
select seg8, chain B and resi 399-408
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 399 and name CA","chain B and resi 408 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.419608,0.109804]
select seg9, chain B and resi 408-409
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 408 and name CA","chain B and resi 409 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.258824,0.862745]
select seg10, chain B and resi 409-436
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 409 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 436 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.658824,0.717647]
select seg11, chain B and resi 436-437
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 436 and name CA","chain B and resi 437 and name CA")
hide label
color c11, seg11
