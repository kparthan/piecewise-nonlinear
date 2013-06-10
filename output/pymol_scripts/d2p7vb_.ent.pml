load ../modified_pdb_files/d2p7vb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.443137,0.905882]
select seg1, chain B and resi 546-553
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 546 and name CA","chain B and resi 553 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.168627,0.313725]
select seg2, chain B and resi 553-582
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 553 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 582 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.054902,0.223529]
select seg3, chain B and resi 582-583
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 582 and name CA","chain B and resi 583 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.945098,0.701961]
select seg4, chain B and resi 583-600
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 583 and name CA","chain B and resi 600 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.227451,0.952941]
select seg5, chain B and resi 600-613
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 600 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 613 and name CA")
hide label
color c5, seg5
