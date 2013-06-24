load ../modified_pdb_files/d1ft9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.552941,0.294118]
select seg1, chain A and resi 134-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 134 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.823529,0.615686]
select seg2, chain A and resi 157-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.552941,0.498039]
select seg3, chain A and resi 176-191
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 191 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.815686,0.0313725]
select seg4, chain A and resi 191-198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.647059,0.682353]
select seg5, chain A and resi 198-213
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 213 and name CA")
hide label
color c5, seg5
