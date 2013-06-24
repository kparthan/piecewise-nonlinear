load ../modified_pdb_files/d1ngna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.984314,0.772549]
select seg1, chain A and resi 411-429
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 411 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 429 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.0745098,0.133333]
select seg2, chain A and resi 429-457
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 429 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 457 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.909804,0.00392157]
select seg3, chain A and resi 457-461
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.713725,0.0588235]
select seg4, chain A and resi 461-479
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 479 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.541176,0.32549]
select seg5, chain A and resi 479-481
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 481 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.0431373,0.807843]
select seg6, chain A and resi 481-501
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 481 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 501 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.882353,0.72549]
select seg7, chain A and resi 501-524
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 501 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 524 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.4,0.458824]
select seg8, chain A and resi 524-534
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 524 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 534 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.439216,0.721569]
select seg9, chain A and resi 534-554
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 534 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 554 and name CA")
hide label
color c9, seg9
