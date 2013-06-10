load ../modified_pdb_files/d4icba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.666667,0.847059]
select seg1, chain A and resi 0-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.921569,0.439216]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0,0.941176]
select seg3, chain A and resi 17-19
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.580392,0.427451]
select seg4, chain A and resi 19-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.466667,0.721569]
select seg5, chain A and resi 48-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
