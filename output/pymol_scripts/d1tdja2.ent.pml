load ../modified_pdb_files/d1tdja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.0509804,0.686275]
select seg1, chain A and resi 336-361
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 336 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 361 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.803922,0.74902]
select seg2, chain A and resi 361-375
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 361 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 375 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.784314,0.678431]
select seg3, chain A and resi 375-387
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 375 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 387 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.784314,0.701961]
select seg4, chain A and resi 387-402
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 402 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.25098,0.968627]
select seg5, chain A and resi 402-423
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 402 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 423 and name CA")
hide label
color c5, seg5
