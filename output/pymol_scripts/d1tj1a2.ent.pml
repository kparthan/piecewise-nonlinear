load ../modified_pdb_files/d1tj1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.470588,0.458824]
select seg1, chain A and resi 262-264
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 264 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.788235,0.929412]
select seg2, chain A and resi 264-292
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 264 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 292 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.631373,0.964706]
select seg3, chain A and resi 292-293
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 293 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.996078,0.807843]
select seg4, chain A and resi 293-316
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 293 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 316 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.784314,0.345098]
select seg5, chain A and resi 316-322
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 322 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.568627,0.0313725]
select seg6, chain A and resi 322-341
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 322 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 341 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.960784,0.901961]
select seg7, chain A and resi 341-364
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 341 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 364 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.447059,0.282353]
select seg8, chain A and resi 364-382
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 364 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 382 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.878431,0.803922]
select seg9, chain A and resi 382-406
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 382 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.501961,0.839216]
select seg10, chain A and resi 406-425
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 406 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 425 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.796078,0.313725]
select seg11, chain A and resi 425-449
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 425 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 449 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.00784314,0.101961]
select seg12, chain A and resi 449-478
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 449 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 478 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.572549,0.737255]
select seg13, chain A and resi 478-490
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 478 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 490 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.960784,0.737255]
select seg14, chain A and resi 490-513
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 490 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 513 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.129412,0.521569]
select seg15, chain A and resi 513-531
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 531 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.972549,0.0941176]
select seg16, chain A and resi 531-545
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 531 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 545 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.956863,0.0588235]
select seg17, chain A and resi 545-573
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 545 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 573 and name CA")
hide label
color c17, seg17
set_color c18 = [0.827451,0.0313725,0.505882]
select seg18, chain A and resi 573-596
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 573 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 596 and name CA")
hide label
color c18, seg18
set_color c19 = [0.113725,0.054902,0.388235]
select seg19, chain A and resi 596-610
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 596 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 610 and name CA")
hide label
color c19, seg19
