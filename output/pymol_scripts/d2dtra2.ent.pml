load ../modified_pdb_files/d2dtra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.223529,0.941176]
select seg1, chain A and resi 65-91
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 91 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.0941176,0.870588]
select seg2, chain A and resi 91-95
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.247059,0.27451]
select seg3, chain A and resi 95-121
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 95 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 121 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.890196,0.0941176]
select seg4, chain A and resi 121-139
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 121 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.180392,0.478431]
select seg5, chain A and resi 139-140
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
