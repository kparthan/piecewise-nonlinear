load ../modified_pdb_files/d1fjlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.305882,0.611765]
select seg1, chain B and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.419608,0.619608]
select seg2, chain B and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.388235,0.498039]
select seg3, chain B and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.054902,0.341176]
select seg4, chain B and resi 41-58
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 58 and name CA")
hide label
color c4, seg4
