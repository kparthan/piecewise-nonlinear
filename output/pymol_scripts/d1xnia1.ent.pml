load ../modified_pdb_files/d1xnia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.513725,0.0235294]
select seg1, chain A and resi 1485-1488
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1485 and name CA","chain A and resi 1488 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.235294,0.721569]
select seg2, chain A and resi 1488-1498
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1488 and name CA","chain A and resi 1498 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.776471,0.411765]
select seg3, chain A and resi 1498-1511
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1498 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1511 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.72549,0.92549]
select seg4, chain A and resi 1511-1521
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1511 and name CA","chain A and resi 1521 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.517647,0.231373]
select seg5, chain A and resi 1521-1530
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1521 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1530 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.423529,0.235294]
select seg6, chain A and resi 1530-1537
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1530 and name CA","chain A and resi 1537 and name CA")
hide label
color c6, seg6
