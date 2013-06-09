load ../modified_pdb_files/d1nm3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.0509804,0.0313725]
select seg1, chain A and resi 166-180
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 166 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 180 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.333333,0.596078]
select seg2, chain A and resi 180-194
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 194 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.207843,0.294118]
select seg3, chain A and resi 194-216
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 194 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.768627,0.980392]
select seg4, chain A and resi 216-227
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.0392157,0.109804]
select seg5, chain A and resi 227-239
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 227 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
