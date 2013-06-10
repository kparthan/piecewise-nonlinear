load ../modified_pdb_files/d3k1eb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.231373,0.0745098]
select seg1, chain B and resi 10-31
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.254902,0.501961]
select seg2, chain B and resi 31-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.929412,0.988235]
select seg3, chain B and resi 49-63
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.211765,0.356863]
select seg4, chain B and resi 63-81
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.247059,0.937255]
select seg5, chain B and resi 81-102
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.682353,0.635294]
select seg6, chain B and resi 102-125
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 125 and name CA")
hide label
color c6, seg6
