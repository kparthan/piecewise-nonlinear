load ../modified_pdb_files/d1wgea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.396078,0.752941]
select seg1, chain A and resi 8-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.129412,0.458824]
select seg2, chain A and resi 25-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.94902,0.835294]
select seg3, chain A and resi 35-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.666667,0.737255]
select seg4, chain A and resi 49-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.752941,0.0862745]
select seg5, chain A and resi 57-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.517647,0.941176]
select seg6, chain A and resi 75-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
