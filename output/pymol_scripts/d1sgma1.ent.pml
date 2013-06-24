load ../modified_pdb_files/d1sgma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.176471,0.0588235]
select seg1, chain A and resi 5-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.352941,0.152941]
select seg2, chain A and resi 25-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.807843,0.752941]
select seg3, chain A and resi 49-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.2,0]
select seg4, chain A and resi 50-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
