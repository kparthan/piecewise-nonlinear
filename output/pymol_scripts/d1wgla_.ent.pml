load ../modified_pdb_files/d1wgla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.0627451,0.427451]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.627451,0.439216]
select seg2, chain A and resi 6-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.792157,0.819608]
select seg3, chain A and resi 34-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.603922,0.227451]
select seg4, chain A and resi 58-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
