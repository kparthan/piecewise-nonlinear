load ../modified_pdb_files/d1e7la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.690196,0.8]
select seg1, chain A and resi 104-105
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.988235,0]
select seg2, chain A and resi 105-131
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 105 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.87451,0.0745098]
select seg3, chain A and resi 131-139
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 139 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.180392,0.0156863]
select seg4, chain A and resi 139-140
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.156863,0.392157]
select seg5, chain A and resi 140-157
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c5, seg5
