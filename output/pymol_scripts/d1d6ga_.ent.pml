load ../modified_pdb_files/d1d6ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.380392,0.737255]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.94902,0.709804]
select seg2, chain A and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.905882,0.976471]
select seg3, chain A and resi 23-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.466667,0.235294]
select seg4, chain A and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
