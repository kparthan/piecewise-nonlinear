load ../modified_pdb_files/d2x0sa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.686275,0.701961]
select seg1, chain A and resi 406-414
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 414 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.658824,0.737255]
select seg2, chain A and resi 414-427
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 414 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 427 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.835294,0.905882]
select seg3, chain A and resi 427-437
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 427 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 437 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.921569,0.631373]
select seg4, chain A and resi 437-448
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 448 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.823529,0.0392157]
select seg5, chain A and resi 448-461
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 448 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 461 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.423529,0.623529]
select seg6, chain A and resi 461-476
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 461 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 476 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.847059,0.65098]
select seg7, chain A and resi 476-492
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 476 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 492 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.752941,0.32549]
select seg8, chain A and resi 492-505
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 492 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 505 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.0588235,0.109804]
select seg9, chain A and resi 505-511
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 505 and name CA","chain A and resi 511 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.592157,0.482353]
select seg10, chain A and resi 511-524
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 511 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 524 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.815686,0.172549]
select seg11, chain A and resi 524-537
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 524 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 537 and name CA")
hide label
color c11, seg11
