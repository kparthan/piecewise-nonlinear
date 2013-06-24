load ../modified_pdb_files/d1qe0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.784314,0.678431]
select seg1, chain A and resi 326-338
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 338 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.713725,0.0352941]
select seg2, chain A and resi 338-356
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 356 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.658824,0.690196]
select seg3, chain A and resi 356-379
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 356 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 379 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.25098,0.796078]
select seg4, chain A and resi 379-392
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 392 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.305882,0.878431]
select seg5, chain A and resi 392-403
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 392 and name CA","chain A and resi 403 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.0509804,0.290196]
select seg6, chain A and resi 403-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 403 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 420 and name CA")
hide label
color c6, seg6
