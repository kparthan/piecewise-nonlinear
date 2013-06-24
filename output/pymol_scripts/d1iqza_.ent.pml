load ../modified_pdb_files/d1iqza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.941176,0.945098]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.603922,0.611765]
select seg2, chain A and resi 21-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.294118,0.388235]
select seg3, chain A and resi 29-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.0156863,0.941176]
select seg4, chain A and resi 42-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.517647,0.211765]
select seg5, chain A and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.980392,0.580392]
select seg6, chain A and resi 75-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
