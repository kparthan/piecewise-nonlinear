load ../modified_pdb_files/d1ic8b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.266667,0.87451]
select seg1, chain B and resi 201-225
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.513725,0.396078]
select seg2, chain B and resi 225-245
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 225 and name CA","chain B and resi 245 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.682353,0.341176]
select seg3, chain B and resi 245-254
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 245 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 254 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.556863,0.168627]
select seg4, chain B and resi 254-278
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 254 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 278 and name CA")
hide label
color c4, seg4
