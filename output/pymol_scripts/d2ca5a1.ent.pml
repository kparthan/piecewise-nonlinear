load ../modified_pdb_files/d2ca5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.568627,0.317647]
select seg1, chain A and resi 20-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.466667,0.411765]
select seg2, chain A and resi 21-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.756863,0.709804]
select seg3, chain A and resi 40-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.0117647,0.509804]
select seg4, chain A and resi 48-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.321569,0.937255]
select seg5, chain A and resi 77-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
