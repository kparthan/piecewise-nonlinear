load ../modified_pdb_files/d2gyka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.486275,0.694118]
select seg1, chain A and resi 3-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.192157,0.494118]
select seg2, chain A and resi 29-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.545098,0.678431]
select seg3, chain A and resi 54-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.603922,0.337255]
select seg4, chain A and resi 63-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.196078,0.337255]
select seg5, chain A and resi 78-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
