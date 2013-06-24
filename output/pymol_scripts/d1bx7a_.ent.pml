load ../modified_pdb_files/d1bx7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.603922,0.4]
select seg1, chain A and resi 3-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.0980392,0.827451]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.937255,0.894118]
select seg3, chain A and resi 19-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.898039,0.8]
select seg4, chain A and resi 31-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.0509804,0.482353]
select seg5, chain A and resi 33-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.905882,0.921569]
select seg6, chain A and resi 43-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 53 and name CA")
hide label
color c6, seg6
