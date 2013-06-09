load ../modified_pdb_files/d2eiaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.286275,0.447059]
select seg1, chain A and resi 148-149
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.698039,0.0980392]
select seg2, chain A and resi 149-176
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 149 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.462745,0.34902]
select seg3, chain A and resi 176-178
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.956863,0.188235]
select seg4, chain A and resi 178-197
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.654902,0.360784]
select seg5, chain A and resi 197-222
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 197 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 222 and name CA")
hide label
color c5, seg5
