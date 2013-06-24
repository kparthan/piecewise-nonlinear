load ../modified_pdb_files/d1wvfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.760784,0.0196078]
select seg1, chain A and resi 243-254
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 243 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.556863,0.364706]
select seg2, chain A and resi 254-272
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 272 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.443137,0.792157]
select seg3, chain A and resi 272-295
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 295 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.470588,0.164706]
select seg4, chain A and resi 295-296
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.772549,0.878431]
select seg5, chain A and resi 296-315
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 296 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 315 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.933333,0.65098]
select seg6, chain A and resi 315-330
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 315 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 330 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.517647,0.603922]
select seg7, chain A and resi 330-349
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 349 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.654902,0.72549]
select seg8, chain A and resi 349-364
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 349 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 364 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.878431,0.0823529]
select seg9, chain A and resi 364-389
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 364 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 389 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.556863,0.0352941]
select seg10, chain A and resi 389-402
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 389 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 402 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.615686,0.796078]
select seg11, chain A and resi 402-421
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 421 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.74902,0.356863]
select seg12, chain A and resi 421-432
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 421 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 432 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.105882,0.8]
select seg13, chain A and resi 432-447
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 447 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.0196078,0.27451]
select seg14, chain A and resi 447-469
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 469 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.87451,0.0509804]
select seg15, chain A and resi 469-478
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 469 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 478 and name CA")
hide label
color c15, seg15
set_color c16 = [0.756863,0.211765,0.988235]
select seg16, chain A and resi 478-501
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 478 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 501 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.0784314,0.505882]
select seg17, chain A and resi 501-521
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 501 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 521 and name CA")
hide label
color c17, seg17
