load ../modified_pdb_files/d1uklf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.313725,0.635294]
select seg1, chain F and resi 343-348
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 343 and name CA","chain F and resi 348 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.0431373,0.407843]
select seg2, chain F and resi 348-365
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 348 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 365 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.443137,0.0784314]
select seg3, chain F and resi 365-394
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 365 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 394 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.937255,0.517647]
select seg4, chain F and resi 394-403
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 394 and name CA","chain F and resi 403 and name CA")
hide label
color c4, seg4
