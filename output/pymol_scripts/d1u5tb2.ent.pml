load ../modified_pdb_files/d1u5tb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.0588235,0.717647]
select seg1, chain B and resi 490-506
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 490 and name CA","chain B and resi 506 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.294118,0.776471]
select seg2, chain B and resi 506-511
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 506 and name CA","chain B and resi 511 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.129412,0.552941]
select seg3, chain B and resi 511-530
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 511 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 530 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.254902,0.984314]
select seg4, chain B and resi 530-543
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 530 and name CA","chain B and resi 543 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.0313725,0.301961]
select seg5, chain B and resi 543-551
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 543 and name CA","chain B and resi 551 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.25098,0.760784]
select seg6, chain B and resi 551-564
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 551 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 564 and name CA")
hide label
color c6, seg6
