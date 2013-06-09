load ../modified_pdb_files/d1u9oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.152941,0.0235294]
select seg1, chain A and resi 22-39
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.52549,0.921569]
select seg2, chain A and resi 39-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.290196,0.517647]
select seg3, chain A and resi 43-66
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.701961,0.137255]
select seg4, chain A and resi 66-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.145098,0.580392]
select seg5, chain A and resi 67-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
