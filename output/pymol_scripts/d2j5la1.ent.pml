load ../modified_pdb_files/d2j5la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.533333,0.278431]
select seg1, chain A and resi 479-484
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 484 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.556863,0.278431]
select seg2, chain A and resi 484-500
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 484 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 500 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.278431,0.2]
select seg3, chain A and resi 500-511
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 500 and name CA","chain A and resi 511 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.0627451,0.941176]
select seg4, chain A and resi 511-512
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 511 and name CA","chain A and resi 512 and name CA")
hide label
color c4, seg4
