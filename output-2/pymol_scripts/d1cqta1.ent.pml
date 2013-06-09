load ../modified_pdb_files/d1cqta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.94902,0.74902]
select seg1, chain A and resi 102-111
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.345098,0.133333]
select seg2, chain A and resi 111-139
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.92549,0.427451]
select seg3, chain A and resi 139-141
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.196078,0.0235294]
select seg4, chain A and resi 141-161
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 161 and name CA")
hide label
color c4, seg4
