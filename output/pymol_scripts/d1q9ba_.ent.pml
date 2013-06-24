load ../modified_pdb_files/d1q9ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.827451,0.847059]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.415686,0.278431]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.0431373,0.152941]
select seg3, chain A and resi 19-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
