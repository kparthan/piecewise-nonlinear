load ../modified_pdb_files/4JG6.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.411765,0.360784]
select seg1, chain A and resi 406-428
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 406 and name CA","resi R1 and name A1")
label resi R1 and name A1, "55.9919"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 428 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.811765,0.54902]
select seg2, chain A and resi 428-447
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 447 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.12549,0.619608]
select seg3, chain A and resi 447-479
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 447 and name CA","resi R3 and name A1")
label resi R3 and name A1, "41.6617"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "49.7493"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 479 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.0862745,0.447059]
select seg4, chain A and resi 479-487
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 487 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.992157,0.0627451]
select seg5, chain A and resi 487-510
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 487 and name CA","resi R5 and name A1")
label resi R5 and name A1, "25.8987"
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
label resi R5 and name A2, "24.5391"
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 510 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.698039,0.541176]
select seg6, chain A and resi 510-535
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 535 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.152941,0.870588]
select seg7, chain A and resi 535-536
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 535 and name CA","chain A and resi 536 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.768627,0.941176]
select seg8, chain A and resi 536-553
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 536 and name CA","chain A and resi 553 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.733333,0.592157]
select seg9, chain A and resi 553-563
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 553 and name CA","chain A and resi 563 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.858824,0.0980392]
select seg10, chain A and resi 563-572
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 563 and name CA","chain A and resi 572 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.678431,0.513725]
select seg11, chain A and resi 572-580
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 572 and name CA","chain A and resi 580 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.415686,0.329412]
select seg12, chain A and resi 580-625
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 580 and name CA","resi R12 and name A1")
label resi R12 and name A1, "164.502"
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
label resi R12 and name A2, "16.8877"
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 625 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.0823529,0.454902]
select seg13, chain A and resi 625-643
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 625 and name CA","resi R13 and name A1")
label resi R13 and name A1, "55.4236"
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 643 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.356863,0.545098]
select seg14, chain A and resi 643-668
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 643 and name CA","resi R14 and name A1")
label resi R14 and name A1, "50.8902"
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
label resi R14 and name A2, "58.191"
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 668 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.52549,0.537255]
select seg15, chain A and resi 668-684
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 668 and name CA","chain A and resi 684 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.00784314,0.239216]
select seg16, chain A and resi 684-712
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 684 and name CA","resi R16 and name A1")
label resi R16 and name A1, "55.0538"
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
label resi R16 and name A2, "95.1322"
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 712 and name CA")
hide label
color c16, seg16
