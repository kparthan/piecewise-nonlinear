load ../modified_pdb_files/d2clyb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.678431,0.129412]
select seg1, chain B and resi 4-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.341176,0.0784314]
select seg2, chain B and resi 22-50
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.619608,0.968627]
select seg3, chain B and resi 50-72
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.72549,0.305882]
select seg4, chain B and resi 72-98
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.635294,0.733333]
select seg5, chain B and resi 98-123
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 123 and name CA")
hide label
color c5, seg5
