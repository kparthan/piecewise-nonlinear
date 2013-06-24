load ../modified_pdb_files/d1k36a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.819608,0.0980392]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.768627,0.788235]
select seg2, chain A and resi 13-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.533333,0.176471]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
