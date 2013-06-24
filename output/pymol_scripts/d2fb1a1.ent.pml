load ../modified_pdb_files/d2fb1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.92549,0.870588]
select seg1, chain A and resi 150-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.960784,0.843137]
select seg2, chain A and resi 157-179
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.423529,0.415686]
select seg3, chain A and resi 179-202
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.054902,0.2]
select seg4, chain A and resi 202-204
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.368627,0.913725]
select seg5, chain A and resi 204-225
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 204 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 225 and name CA")
hide label
color c5, seg5
