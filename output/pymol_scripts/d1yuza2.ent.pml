load ../modified_pdb_files/d1yuza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.705882,0.176471]
select seg1, chain A and resi 167-177
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.188235,0.835294]
select seg2, chain A and resi 177-183
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 183 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.690196,0.588235]
select seg3, chain A and resi 183-200
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 183 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.0431373,0.619608]
select seg4, chain A and resi 200-202
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c4, seg4
