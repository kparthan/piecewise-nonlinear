load ../modified_pdb_files/d3b7sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.933333,0.470588]
select seg1, chain A and resi 461-480
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 480 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.968627,0.301961]
select seg2, chain A and resi 480-481
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 481 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.12549,0.145098]
select seg3, chain A and resi 481-509
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 481 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 509 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.921569,0.027451]
select seg4, chain A and resi 509-531
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 509 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 531 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.47451,0.788235]
select seg5, chain A and resi 531-546
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 531 and name CA","chain A and resi 546 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.776471,0.568627]
select seg6, chain A and resi 546-564
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 546 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 564 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.576471,0.976471]
select seg7, chain A and resi 564-593
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 564 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 593 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.294118,0.92549]
select seg8, chain A and resi 593-596
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 593 and name CA","chain A and resi 596 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.262745,0.694118]
select seg9, chain A and resi 596-608
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 608 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.447059,0.792157]
select seg10, chain A and resi 608-610
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 608 and name CA","chain A and resi 610 and name CA")
hide label
color c10, seg10
