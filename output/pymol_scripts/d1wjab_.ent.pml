load ../modified_pdb_files/d1wjab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.00784314,0.760784]
select seg1, chain B and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.266667,0.231373]
select seg2, chain B and resi 3-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.168627,0.356863]
select seg3, chain B and resi 27-29
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.356863,0.901961]
select seg4, chain B and resi 29-47
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 47 and name CA")
hide label
color c4, seg4
