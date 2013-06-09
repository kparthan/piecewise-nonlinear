load ../modified_pdb_files/d1ft9b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.843137,0.423529]
select seg1, chain B and resi 134-150
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 134 and name CA","chain B and resi 150 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.980392,0.94902]
select seg2, chain B and resi 150-176
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.588235,0.690196]
select seg3, chain B and resi 176-191
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 176 and name CA","chain B and resi 191 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.72549,0.670588]
select seg4, chain B and resi 191-198
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 191 and name CA","chain B and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.443137,0.0901961]
select seg5, chain B and resi 198-213
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 213 and name CA")
hide label
color c5, seg5
