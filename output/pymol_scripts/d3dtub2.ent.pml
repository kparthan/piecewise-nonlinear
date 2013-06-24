load ../modified_pdb_files/d3dtub2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.733333,0.462745]
select seg1, chain B and resi 30-48
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 30 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.996078,0.847059]
select seg2, chain B and resi 48-77
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.00784314,0.0509804]
select seg3, chain B and resi 77-101
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 101 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.337255,0.14902]
select seg4, chain B and resi 101-129
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 101 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 129 and name CA")
hide label
color c4, seg4
