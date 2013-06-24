load ../modified_pdb_files/d1shyb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.803922,0.164706]
select seg1, chain B and resi 516-535
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 516 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 535 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.0196078,0.101961]
select seg2, chain B and resi 535-542
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 535 and name CA","chain B and resi 542 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.313725,0.486275]
select seg3, chain B and resi 542-543
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 542 and name CA","chain B and resi 543 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.278431,0.941176]
select seg4, chain B and resi 543-552
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 543 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 552 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.443137,0.462745]
select seg5, chain B and resi 552-564
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 552 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 564 and name CA")
hide label
color c5, seg5
