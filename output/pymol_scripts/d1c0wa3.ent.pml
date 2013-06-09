load ../modified_pdb_files/d1c0wa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.921569,0.360784]
select seg1, chain A and resi 165-166
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.545098,0.937255]
select seg2, chain A and resi 166-185
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 166 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 185 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.576471,0.129412]
select seg3, chain A and resi 185-211
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.839216,0.380392]
select seg4, chain A and resi 211-223
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 211 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 223 and name CA")
hide label
color c4, seg4
