load ../modified_pdb_files/d2i7na2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.435294,0.831373]
select seg1, chain A and resi 382-395
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 382 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 395 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.027451,0.301961]
select seg2, chain A and resi 395-406
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 395 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 406 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.117647,0.0196078]
select seg3, chain A and resi 406-417
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 417 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.564706,0.933333]
select seg4, chain A and resi 417-425
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 417 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 425 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.121569,0.760784]
select seg5, chain A and resi 425-449
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 449 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.470588,0.666667]
select seg6, chain A and resi 449-478
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 449 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 478 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.105882,0.223529]
select seg7, chain A and resi 478-497
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 478 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 497 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.423529,0.498039]
select seg8, chain A and resi 497-510
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 497 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 510 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.827451,0.592157]
select seg9, chain A and resi 510-538
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 510 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 538 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.85098,0.278431]
select seg10, chain A and resi 538-539
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 539 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.658824,0.713725]
select seg11, chain A and resi 539-568
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 539 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 568 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.921569,0.741176]
select seg12, chain A and resi 568-593
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 568 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 593 and name CA")
hide label
color c12, seg12
