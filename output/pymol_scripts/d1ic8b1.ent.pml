load ../modified_pdb_files/d1ic8b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.2,0.494118]
select seg1, chain B and resi 201-225
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.360784,0.145098]
select seg2, chain B and resi 225-245
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 225 and name CA","chain B and resi 245 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.666667,0.301961]
select seg3, chain B and resi 245-254
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 245 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 254 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.909804,0.207843]
select seg4, chain B and resi 254-278
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 254 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 278 and name CA")
hide label
color c4, seg4
