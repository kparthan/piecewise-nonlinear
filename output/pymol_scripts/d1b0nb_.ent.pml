load ../modified_pdb_files/d1b0nb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.666667,0.905882]
select seg1, chain B and resi 9-12
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.784314,0.619608]
select seg2, chain B and resi 12-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
