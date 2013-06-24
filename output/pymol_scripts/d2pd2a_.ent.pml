load ../modified_pdb_files/d2pd2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.376471,0.988235]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.392157,0.027451]
select seg2, chain A and resi 9-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.658824,0.972549]
select seg3, chain A and resi 10-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.752941,0.988235]
select seg4, chain A and resi 28-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.396078,0.85098]
select seg5, chain A and resi 38-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.0196078,0]
select seg6, chain A and resi 61-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.847059,0.956863]
select seg7, chain A and resi 83-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.909804,0.513725]
select seg8, chain A and resi 102-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
