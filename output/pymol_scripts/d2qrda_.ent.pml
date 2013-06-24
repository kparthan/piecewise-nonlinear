load ../modified_pdb_files/d2qrda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.117647,0.839216]
select seg1, chain A and resi 450-460
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 450 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 460 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.168627,0.823529]
select seg2, chain A and resi 460-461
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 461 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.996078,0.529412]
select seg3, chain A and resi 461-477
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 477 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.176471,0.101961]
select seg4, chain A and resi 477-487
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 477 and name CA","chain A and resi 487 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.913725,0.517647]
select seg5, chain A and resi 487-510
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 487 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 510 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.533333,0.0941176]
select seg6, chain A and resi 510-526
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 510 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 526 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.27451,0.239216]
select seg7, chain A and resi 526-527
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 527 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.74902,0.168627]
select seg8, chain A and resi 527-542
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 527 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 542 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.694118,0.0862745]
select seg9, chain A and resi 542-558
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 558 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.690196,0.4]
select seg10, chain A and resi 558-576
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 558 and name CA","chain A and resi 576 and name CA")
hide label
color c10, seg10
