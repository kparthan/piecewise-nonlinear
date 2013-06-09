load ../modified_pdb_files/d1kloa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.486275,0.760784]
select seg1, chain A and resi 122-123
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.360784,0.345098]
select seg2, chain A and resi 123-138
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 123 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.490196,0.682353]
select seg3, chain A and resi 138-161
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 161 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.741176,0.160784]
select seg4, chain A and resi 161-163
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.101961,0.709804]
select seg5, chain A and resi 163-172
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 163 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 172 and name CA")
hide label
color c5, seg5
