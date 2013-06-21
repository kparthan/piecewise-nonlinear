load ../modified_pdb_files/d1dd4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.796078,0.776471]
select seg1, chain C and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.976471,0.447059]
select seg2, chain C and resi 29-35
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 29 and name CA","chain C and resi 35 and name CA")
hide label
color c2, seg2
