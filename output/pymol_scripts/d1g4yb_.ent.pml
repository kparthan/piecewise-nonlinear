load ../modified_pdb_files/d1g4yb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.552941,0.458824]
select seg1, chain B and resi 413-442
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 413 and name CA","chain B and resi 442 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.333333,0.929412]
select seg2, chain B and resi 442-458
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 442 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 458 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.917647,0.839216]
select seg3, chain B and resi 458-487
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 458 and name CA","chain B and resi 487 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.729412,0.584314]
select seg4, chain B and resi 487-490
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 487 and name CA","chain B and resi 490 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.890196,0.247059]
select seg5, chain B and resi 490-494
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 490 and name CA","chain B and resi 494 and name CA")
hide label
color c5, seg5
