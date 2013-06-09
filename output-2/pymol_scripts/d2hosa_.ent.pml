load ../modified_pdb_files/d2hosa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.921569,0.443137]
select seg1, chain A and resi 5-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.882353,0.666667]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.0901961,0.619608]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.176471,0.0196078]
select seg4, chain A and resi 41-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
