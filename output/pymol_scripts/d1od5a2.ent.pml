load ../modified_pdb_files/d1od5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.552941,0.537255]
select seg1, chain A and resi 321-348
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 348 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.211765,0.0901961]
select seg2, chain A and resi 348-366
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 348 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 366 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.333333,0.862745]
select seg3, chain A and resi 366-376
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 366 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 376 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.501961,0]
select seg4, chain A and resi 376-387
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 376 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 387 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.52549,0.592157]
select seg5, chain A and resi 387-396
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 387 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 396 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.027451,0.364706]
select seg6, chain A and resi 396-408
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 408 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.27451,0.117647]
select seg7, chain A and resi 408-426
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 408 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 426 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.301961,0.721569]
select seg8, chain A and resi 426-436
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 436 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.333333,0.360784]
select seg9, chain A and resi 436-447
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 436 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 447 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.419608,0.407843]
select seg10, chain A and resi 447-456
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 456 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.054902,0.964706]
select seg11, chain A and resi 456-471
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 456 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 471 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.466667,0.176471]
select seg12, chain A and resi 471-488
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 471 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 488 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.188235,0.513725]
select seg13, chain A and resi 488-493
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 488 and name CA","chain A and resi 493 and name CA")
hide label
color c13, seg13
