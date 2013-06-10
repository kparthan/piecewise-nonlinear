load ../modified_pdb_files/d1uwob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.262745,0.568627]
select seg1, chain B and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.321569,0.588235]
select seg2, chain B and resi 22-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.815686,0.898039]
select seg3, chain B and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.611765,0.831373]
select seg4, chain B and resi 40-62
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.568627,0.117647]
select seg5, chain B and resi 62-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 91 and name CA")
hide label
color c5, seg5
