load ../modified_pdb_files/d2isya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.921569,0.560784]
select seg1, chain A and resi 65-91
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 91 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.705882,0.631373]
select seg2, chain A and resi 91-95
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.247059,0.815686]
select seg3, chain A and resi 95-121
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 95 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 121 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0,0.564706]
select seg4, chain A and resi 121-139
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 121 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.615686,0.560784]
select seg5, chain A and resi 139-140
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
