load ../modified_pdb_files/d2cg4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.901961,0.294118]
select seg1, chain A and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.905882,0.32549]
select seg2, chain A and resi 8-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.2,0.501961]
select seg3, chain A and resi 33-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.635294,0.219608]
select seg4, chain A and resi 35-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.611765,0.654902]
select seg5, chain A and resi 50-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
