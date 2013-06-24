load ../modified_pdb_files/d1ku3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.364706,0.615686]
select seg1, chain A and resi 368-389
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 368 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 389 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.313725,0.490196]
select seg2, chain A and resi 389-408
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 408 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.203922,0.870588]
select seg3, chain A and resi 408-428
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 408 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 428 and name CA")
hide label
color c3, seg3
