load ../modified_pdb_files/d1ussa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.603922,0.588235]
select seg1, chain A and resi 171-200
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 171 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.690196,0.929412]
select seg2, chain A and resi 200-219
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 200 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 219 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.752941,0.368627]
select seg3, chain A and resi 219-235
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 235 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.552941,0.027451]
select seg4, chain A and resi 235-244
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 244 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.811765,0.592157]
select seg5, chain A and resi 244-258
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 244 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 258 and name CA")
hide label
color c5, seg5
