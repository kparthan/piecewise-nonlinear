load ../modified_pdb_files/d1cwva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.0392157,0.67451]
select seg1, chain A and resi 503-517
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 503 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 517 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.713725,0.321569]
select seg2, chain A and resi 517-532
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 517 and name CA","chain A and resi 532 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.105882,0.298039]
select seg3, chain A and resi 532-539
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 532 and name CA","chain A and resi 539 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.34902,0.203922]
select seg4, chain A and resi 539-547
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 539 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 547 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.776471,0.0392157]
select seg5, chain A and resi 547-560
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 547 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 560 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.698039,0.639216]
select seg6, chain A and resi 560-572
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 560 and name CA","chain A and resi 572 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.862745,0.788235]
select seg7, chain A and resi 572-574
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 572 and name CA","chain A and resi 574 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.886275,0.443137]
select seg8, chain A and resi 574-583
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 574 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 583 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.937255,0.556863]
select seg9, chain A and resi 583-584
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 583 and name CA","chain A and resi 584 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.65098,0.301961]
select seg10, chain A and resi 584-596
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 584 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 596 and name CA")
hide label
color c10, seg10
