load ../modified_pdb_files/d1ufwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.403922,0.0941176]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.933333,0.0509804]
select seg2, chain A and resi 25-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.121569,0.74902]
select seg3, chain A and resi 48-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.243137,0.407843]
select seg4, chain A and resi 59-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.741176,0.0352941]
select seg5, chain A and resi 66-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.25098,0.792157]
select seg6, chain A and resi 84-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
